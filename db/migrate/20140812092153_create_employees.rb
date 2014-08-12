class CreateEmployees < ActiveRecord::Migration
   def self.down
    	 remove_column :employees, :string
   end 
end
