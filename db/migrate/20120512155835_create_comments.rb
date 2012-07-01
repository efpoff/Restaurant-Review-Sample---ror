class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.datetime :date
      t.string :poster
      t.text :comment
      t.integer :review_id

      t.timestamps
    end
  end
end
