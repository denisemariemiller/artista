class ProjectPost < ActiveRecord::Base

	belongs_to :user
	validates :title, :date, :location, :need, :description, presence: true

end
