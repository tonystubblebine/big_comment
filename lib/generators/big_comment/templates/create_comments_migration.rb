class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :title
      t.text :comment
      t.integer :commentable_id
      t.string :commentable_type
      t.integer :user_id
      t.boolean :anonymous
      t.integer :parent_id
      t.integer :depth
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
