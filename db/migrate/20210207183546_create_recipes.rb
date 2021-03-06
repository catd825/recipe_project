class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.string :ingredients
      t.string :instructions
      t.string :img_url

      t.timestamps
    end
  end
end
