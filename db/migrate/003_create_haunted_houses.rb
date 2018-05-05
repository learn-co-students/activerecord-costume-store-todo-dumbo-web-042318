# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description # t.text would also work
      t.timestamps
    end
  end

  # def change
  #   add_column :haunted_houses, :name, :string
  #   add_column :haunted_houses, :location, :string
  #   add_column :haunted_houses, :theme, :string
  #   add_column :haunted_houses, :price, :integer
  #   add_column :haunted_houses, :family_friendly, :boolean
  #   add_column :haunted_houses, :opening_date, :datetime
  #   add_column :haunted_houses, :closing_date, :datetime
  # end

end
