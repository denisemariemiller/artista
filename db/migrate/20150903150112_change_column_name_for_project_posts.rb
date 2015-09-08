class ChangeColumnNameForProjectPosts < ActiveRecord::Migration
  def change
    rename_column :project_posts, :desciption, :description
  end
end
