class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.text :ingredients
      t.text :instructions
      t.references :cuisine
      t.timestamps null: false
    end
  end
end
