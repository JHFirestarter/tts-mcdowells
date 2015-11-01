class Menu < ActiveRecord::Base
	belongs_to :location
	has_many :drinks
	has_many :entrees
	has_many :sides
end
