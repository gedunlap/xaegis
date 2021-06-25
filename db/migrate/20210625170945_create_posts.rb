class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :contact
      t.string :desc
      t.string :image
      t.string :video

      t.timestamps
    end
  end
end
