class User < ApplicationRecord
	has_many :microposts
	validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, presence: true     
end
