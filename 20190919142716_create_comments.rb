class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :avatar
      t.text :content
      t.integer :article_id

      t.timestamps
    end
  end
end
