class User < ActiveRecord::Base
	has_many :sequences
	has_many :messages
end