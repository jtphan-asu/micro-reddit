class User < ApplicationRecord
	has_many :posts
	validates :username, presence:true, uniqueness: true
	validates :email, presence: true, uniqueness: true
	validates :password, presence: true
end
