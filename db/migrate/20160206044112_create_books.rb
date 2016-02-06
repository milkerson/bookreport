class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :series
      t.integer :num_pages
      t.string :isbn
      t.string :genre

      t.timestamps null: false
    end
  end
end
