class AddImageToProfiles < ActiveRecord::Migration[5.0]
  def change
    remove_column :profiles, :pf_image, :string
    add_column :profiles, :pf_image, :string
  end
end
