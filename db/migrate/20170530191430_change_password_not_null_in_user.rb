class ChangePasswordNotNullInUser < ActiveRecord::Migration[5.1]
  def up
      User.where(password: nil).each { |user|
        user.password = "wyncode"
        user.save
      }
  change_column :users, :password, :string, null: false
  end

  def down
     change_column :users, :password, :string, null: true
  end
end
