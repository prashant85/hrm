class AddColumnJobdetailsToEmployeeDetail < ActiveRecord::Migration
  def change
    add_column :employee_details, :job_title, :string
    add_column :employee_details, :job_specification, :string
    add_column :employee_details, :employement_status, :string
    add_column :employee_details, :Job_category, :string
    add_column :employee_details, :sub_unit, :string
    add_column :employee_details, :location, :string
  end
end
