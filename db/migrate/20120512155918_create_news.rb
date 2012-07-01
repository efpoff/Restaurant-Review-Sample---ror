class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.datetime :date
      t.string :title
      t.text :article

      t.timestamps
    end
  end
end
