class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :username
      t.integer :topic_id
      t.text :comment

      t.timestamps
    end
  end
end
