# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end

  # def change
  #   add_column :costume_stores, :name, :string
  #   add_column :costume_stores, :location, :string
  #   add_column :costume_stores, :costume_inventory, :integer
  #   add_column :costume_stores, :num_of_employees, :integer
  #   add_column :costume_stores, :still_in_business, :boolean
  #   add_column :costume_stores, :opening_time, :datetime
  #   add_column :costume_stores, :closing_time, :datetime
  # end

end
