class CreateMessage < ActiveRecord::Migration
  def change
    create_table :messages do |t|
    	t.timestamp null:false

    	t.text 		:body
    	t.integer	:next_message_id
    	t.integer	:last_message_id
    	t.integer	:sequence_id
    end
  end
end