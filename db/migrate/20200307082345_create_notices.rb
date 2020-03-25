class CreateNotices < ActiveRecord::Migration[5.2]
  def change
    create_table :notices do |t|
    	t.string :image_id
    	t.string :title
    	t.text :content
     	t.timestamps
    end
  end
end
