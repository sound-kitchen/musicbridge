class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :content
      t.string :pf_image
      t.string :bg_image
      t.string :link
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
