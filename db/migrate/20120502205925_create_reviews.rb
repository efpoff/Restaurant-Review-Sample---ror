class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :poster
      t.datetime :date
      t.text :article

      t.timestamps
    end
  end
end
