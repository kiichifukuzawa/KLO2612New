class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :post_image
      t.text :content

      t.timestamps
    end
  end
end
