class BlogPost < ActiveRecord::Base

	belongs_to :user
	validates :title, :location, :art_category, :description, presence: true
end
