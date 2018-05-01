class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :quantity
      t.boolean :needs_to_be_replaced

      t.timestamps
    end
  end
end
