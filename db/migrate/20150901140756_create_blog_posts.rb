class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.date :date
      t.string :location
      t.string :art_category
      t.text :desciption

      t.timestamps null: false
    end
  end
end
