class CreateBookIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :book_ingredients do |t|
      t.integer :book_id
      t.string :name
      t.string :quantity

      t.timestamps
    end
  end
end
