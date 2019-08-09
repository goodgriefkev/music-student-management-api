class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.boolean :admin
      t.string :instrument
      t.string :location
      t.integer :balance_due

      t.timestamps
    end
  end
end
