class CreateSteps < ActiveRecord::Migration[6.1]
  def change
    create_table :steps do |t|
      t.integer :book_id
      t.integer :number
      t.text :explanation

      t.timestamps
    end
  end
end
