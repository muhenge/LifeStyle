class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :image
      t.integer :author_id

      t.timestamps
    end
  end
end
