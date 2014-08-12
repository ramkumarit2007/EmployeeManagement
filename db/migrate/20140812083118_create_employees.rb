class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :employee_id
      t.string :string
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :pan_number
      t.string :passport_no
      t.string :email

      t.timestamps
    end
  end
end
