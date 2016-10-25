class CreateTrades < ActiveRecord::Migration[5.0]
  def change
    create_table :trades do |t|
      t.string :epic
      t.string :number_of_shares
      t.string :price
      t.string :value

      t.timestamps
    end
  end
end
