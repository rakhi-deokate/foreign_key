class CreateBookTables < ActiveRecord::Migration[6.1]
  def change
    create_table :book_tables do |t|
      t.ineger :Book_id
      t.string :Book_title
      t.integer :Published_year

      t.timestamps
    end
  end
end
