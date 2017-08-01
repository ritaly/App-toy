class Micropost < ApplicationRecord
	validates :content, length: { maximum: 150 }
	belongs_to :user
end
