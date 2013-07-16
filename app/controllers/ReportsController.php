<?php
/* 
	This controller extends the base controller (alway our creation..)
	the base controller lets us use smarty as a templating language...
	This controller allows us to automatically handle the creations of 
	autogenerated controllers based on the contents of a Mysql database..


	Note: not currently in use...

*/

require_once('parsecsv.lib.php');

class ReportsController extends BaseController {


	public $restful = true;

	function index(){


		$tables_objs = DB::select("SHOW TABLES");
		$views = array();
		foreach($tables_objs as $this_table){
			$stuff = get_object_vars($this_table);
			$this_table_name = array_pop($stuff);
			if(strpos($this_table_name,'view_') !== false){
				if(strpos($this_table_name,'_report') !== false){
					$views[] = $this_table_name;
				}
			}
		}

		$html = "<div class='container'> <h1> Report list </h1>\n";
		$html .= "<ul>\n";
		foreach($views as $this_view){
			$this_view_array = explode('_',$this_view);
			$throw_away_the_word_view = array_pop($this_view_array);
			$label = ucwords(implode(' ',$this_view_array));			

			$html .= "<li> <a href='/REPORT/$this_view/'>$label</a>";
	
		}
		$html .= "</ul></div>\n";

		$this->view_data['view_contents'] = $html;
		return($this->_render('just_a_shell'));

	}
	
	
	function report($my_view){

		$results = $this->_get_view_data($my_view);
		foreach($results as $key => $data){
			$this->view_data[$key] = $data;
		}	

		return($this->_render('reports'));

	}


	function csv($my_view){

		$results = $this->_get_view_data($my_view);

		$csv = new parseCSV();
		
		$csv->output(true,$results['view_name'].".csv",$results['data'],$results['labels']);
		die();
	}

	function _get_view_data($my_view){
		
		$results = array();
		$view_array = explode('_',$my_view);
		$throw_away_the_word_view = array_pop($view_array);
		$results['report_name'] = ucwords(implode(' ',$view_array));
		$results['view_name'] = $my_view;

       		$contents = DB::table($my_view)->get();
                $real_contents = array();
                foreach($contents as $content_obj){
                        $real_contents[] = get_object_vars($content_obj);
                }

                if(isset($real_contents[0])){
                        //then we have at least one result..
                        $first = $real_contents[0];
                        $keys = array_keys($first);
                        $labels = array();
                        foreach($keys as $a_key){
                                $a_key_array = explode('_',$a_key);
                                $labels[] = ucwords(implode(' ',$a_key_array));
                        }

                        $results['labels'] = $labels;
                        $results['data'] = $real_contents;

                }

		return($results);

	}

}
