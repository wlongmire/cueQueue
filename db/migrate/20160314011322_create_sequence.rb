class CreateSequence < ActiveRecord::Migration
  def change
    create_table :sequences do |t|
    	t.string 	:title
    	t.integer 	:head_message_id

    	t.timestamps null:false
    end
  end
end
