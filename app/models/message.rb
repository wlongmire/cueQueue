class Message < ActiveRecord::Base
	belongs_to 	:user
	belongs_to 	:sequence
	
	belongs_to 	:head_message, 	:class_name => "Sequence", :foreign_key => "head_message_id"

	has_one 	:next_message, 	:class_name => "Message", :foreign_key => "next_message_id"
	belongs_to 	:last_message, 	:class_name => "Message", :foreign_key => "last_message_id"

end