class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
      t.string :name
      t.integer :pizza_id

      t.timestamps null: false
    end
  end
end
