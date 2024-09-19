class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.text :post_adress
      t.text :post_text
      t.integer :user_id
      t.timestamps
    end
  end
end
