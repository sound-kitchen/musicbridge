class AddImageToPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :image, :string
    add_column :posts, :image, :string
  end
end
