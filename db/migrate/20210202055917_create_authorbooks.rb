class CreateAuthorbooks < ActiveRecord::Migration[6.1]
  def change
    create_table :authorbooks do |t|
      t.integer :author_id
      t.integer :Book_id

      t.timestamps
    end
  end
end
