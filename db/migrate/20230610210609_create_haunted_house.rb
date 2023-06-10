class CreateHauntedHouse < ActiveRecord::Migration[6.1]
  def change
     create_table :haunted_houses do |t| 
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    
    end
  end
end
# 1. name (string)
# 2. location (string)
# 3. theme (string)
# 4. price (float)
# 5. family_friendly (boolean)
# 6. opening_date (datetime)
# 7. closing_date (datetime)
# 8. description (text)