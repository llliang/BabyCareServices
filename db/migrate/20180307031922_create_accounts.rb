class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :password
      t.integer :accounttype
      t.integer :status

      t.timestamps
    end
  end
end
