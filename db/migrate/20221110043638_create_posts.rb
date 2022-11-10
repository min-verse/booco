class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :book_id
      t.integer :user_id
      t.string :title
      t.string :content
      t.timestamps
    end
  end
end
