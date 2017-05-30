class ChangeUserNameNotNullInUser < ActiveRecord::Migration[5.1]
  def up
    User.where(user_name: nil).each { |user|
      user.user_name = user.first_name
      user.save
    }
    change_column :users, :user_name, :string, null: false
  end

  def down
    change_column :users, :user_name, :string, null: true
  end
end
