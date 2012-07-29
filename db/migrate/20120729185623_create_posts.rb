class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.timestamp :timestamp
      t.string :author

      t.timestamps
    end
  end
end
