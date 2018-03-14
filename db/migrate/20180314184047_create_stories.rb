class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
    	t.string :title
    	t.string :genre
    	t.string :content

      t.timestamps
    end
  end
end
