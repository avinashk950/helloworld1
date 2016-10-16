class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :contect
      t.time :time

      t.timestamps null: false
    end
  end
end
