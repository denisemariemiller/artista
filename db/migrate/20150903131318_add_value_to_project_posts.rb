class AddValueToProjectPosts < ActiveRecord::Migration
  def change
    add_column :project_posts, :user_id, :integer
  end
end
