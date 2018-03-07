class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :accountid
      t.string :nickname
      t.string :avatar
      t.integer :gender
      t.datetime :birthday
      t.text :description

      t.timestamps
    end
  end
end
