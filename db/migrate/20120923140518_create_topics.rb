class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.integer :formum_id
      t.string :topic_name
      t.text :topic_content

      t.timestamps
    end
  end
end
