class Review < ActiveRecord::Base
	validates :title, :presence => true
	validates :poster, :presence => true
	has_many :comments
end
