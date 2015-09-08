class ChangeColumnNameForBlogPosts < ActiveRecord::Migration
    def change
    rename_column :blog_posts, :desciption, :description
  end
end
