class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      # t.integer :id 追加したら重複するから書かない
      t.string :shop_name
      t.text :caption
      t.integer :user_id
    end
  end
end
