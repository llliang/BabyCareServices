class ChangeBirthdayTypeFromUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :birthday, :datetime
  end
end
