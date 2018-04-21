class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.references :user, foreign_key: true
      t.references :post, foreign_key: true
      t.integer :votes_plus
      t.integer :votes_minus

      t.timestamps
    end
  end
end
