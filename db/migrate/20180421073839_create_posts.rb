class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.references :user, foreign_key: true
      t.references :forum, foreign_key: true
      t.integer :votes_plus
      t.integer :votes_minus

      t.timestamps
    end
  end
end
