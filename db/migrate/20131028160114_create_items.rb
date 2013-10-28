class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.date :purchased_on

      t.timestamps
    end
  end
end
