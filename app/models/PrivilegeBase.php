<?php
//Generated by buildORM from the cred:Privileges

	

	class PrivilegeBase extends BaseORM{ //which extends Eloquent...

		var $table = 'Privileges';

		protected $guarded = array(); //everything can be added via auto-fill... override this in custom code...
		

        //autogenerated this function... 
        public function created_by_User()
        {
                return $this->belongs_to('User','created_by_user_id');
        }


        //autogenerated this function... 
        public function modified_by_User()
        {
                return $this->belongs_to('User','modified_by_user_id');
        }


        //autogenerated this function... 
        public function ProviderHospital_bunch()
        {
                return $this->hasMany('ProviderHospital',privilege_id);
               // return $this->hasOne('ProviderHospital',privilege_id);
        }


	}//the end of class Privilege		
?>