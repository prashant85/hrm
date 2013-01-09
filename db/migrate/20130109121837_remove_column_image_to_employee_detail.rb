class RemoveColumnImageToEmployeeDetail < ActiveRecord::Migration
  def up
    remove_column :employee_details, :image
    remove_column :employee_details, :job_category
  end

  def down
    add_column :employee_details, :job_category, :string
    add_column :employee_details, :image, :string
  end
end
