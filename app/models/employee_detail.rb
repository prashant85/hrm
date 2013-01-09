class EmployeeDetail < ActiveRecord::Base
  attr_accessible :name,:permanent_address, :local_address, :phone_no, :category, :job_title, :job_specification, :employement_status, :sub_unit,
                   :join_date, :contract_detail, :location, :photos_attributes, :image
   has_many :photos  
    accepts_nested_attributes_for :photos, :allow_destroy => true              
end
