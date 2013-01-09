class AddColumnEmployeeIdToPhoto < ActiveRecord::Migration
  def change
    add_column :photos, :employee_detail_id, :integer
  end
end
