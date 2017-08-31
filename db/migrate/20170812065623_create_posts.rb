class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :budget
      t.date :d_day
      t.references :user, foreign_key: true
      t.references :category, foreign_key: true, null: false, default: ""

      t.timestamps
    end
  end
end
