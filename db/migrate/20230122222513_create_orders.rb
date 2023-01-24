class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :uid
      t.string :number
      t.string :customer
      t.string :state

      t.timestamps
    end
  end
end
