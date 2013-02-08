class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :time
      t.string :author
      t.string :picture
      t.text :text

      t.timestamps
    end
  end
end
