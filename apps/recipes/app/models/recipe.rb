class Recipe < ActiveRecord::Base
	has_many :ingredients, dependent: :destroy
	validates :name, presence: true
end
