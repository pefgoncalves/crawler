class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.references :user, index: true
      t.boolean :enabled
      t.integer :comments

      t.timestamps
    end
  end
end
