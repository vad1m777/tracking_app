class AddDepartmentsIdToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :department_id, :string
  end
end
