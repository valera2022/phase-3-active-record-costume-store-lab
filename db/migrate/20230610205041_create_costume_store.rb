class CreateCostumeStore < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |t| 
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    
    end
  end
end
# 1. name (string)
# 2. location (string)
# 3. costume_inventory (integer)
# 4. num_of_employees (integer)
# 5. is_in_business (boolean)
# 6. opening_time (datetime)
# 7. closing_time (datetime)