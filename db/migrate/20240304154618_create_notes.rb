class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.integer :user_id
      t.rich_text_areas :content
      t.timestamps
    end
  end
end
