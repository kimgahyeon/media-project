class AddUserEmailToLikes < ActiveRecord::Migration[5.2]
  def change
    add_column :likes, :user_email, :string
  end
end
