class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.text :content
      t.integer :category_id
      t.date :date

      t.timestamps
    end
  end
end
