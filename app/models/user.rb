class User < ApplicationRecord
	validates :name, presence: true,  length: { maximum: 10 }
	validates :email, presence: true
	has_many :microposts
end
