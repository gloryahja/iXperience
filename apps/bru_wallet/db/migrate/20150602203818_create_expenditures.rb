class CreateExpenditures < ActiveRecord::Migration
  def change
    create_table :expenditures do |t|
      t.string :date
      t.string :item
      t.string :price

      t.timestamps null: false
    end
  end
end
