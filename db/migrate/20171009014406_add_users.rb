class AddUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user_id, :integer
    add_column :comments, :user_id, :integer

    add_foreign_key :posts, :users
    add_foreign_key :comments, :users
  end
end
