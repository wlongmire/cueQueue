class Sequence < ActiveRecord::Base
	belongs_to :user
	has_many :messages
	has_one :head_message, :class_name => 'Message'
end