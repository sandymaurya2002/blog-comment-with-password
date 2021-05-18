class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.text :content

      t.timestamps
    end
  end
end
