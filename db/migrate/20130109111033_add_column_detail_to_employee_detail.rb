class AddColumnDetailToEmployeeDetail < ActiveRecord::Migration
  def change
    add_column :employee_details, :permanent_address, :string
    add_column :employee_details, :local_address, :string
    add_column :employee_details, :phone_no, :integer
    add_column :employee_details, :join_date, :datetime
    add_column :employee_details, :category, :string
    add_column :employee_details, :image, :string
    add_column :employee_details, :contract_detail, :string
  end
end
