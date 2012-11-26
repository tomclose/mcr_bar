class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price_cents
      t.text :description

      t.timestamps
    end
  end
end
