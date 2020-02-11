class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :image
      t.string :address
      t.integer :time_money

      t.timestamps
    end
  end
end
