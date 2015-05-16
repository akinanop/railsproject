class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :date
      t.text :place
      t.string :category
      t.integer :max_participants
      t.string :author

      t.timestamps null: false
    end
  end
end
