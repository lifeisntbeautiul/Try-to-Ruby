class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :description
      t.string :status
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
