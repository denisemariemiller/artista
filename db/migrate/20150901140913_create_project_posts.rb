class CreateProjectPosts < ActiveRecord::Migration
  def change
    create_table :project_posts do |t|
      t.string :title
      t.date :date
      t.string :location
      t.string :need
      t.text :desciption

      t.timestamps null: false
    end
  end
end
