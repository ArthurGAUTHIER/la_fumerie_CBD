class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price_per_gram
      t.boolean :flower
      t.boolean :pollen
      t.boolean :oil
      t.boolean :eliquid
      t.boolean :availability

      t.timestamps
    end
  end
end
