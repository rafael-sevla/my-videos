class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :autor
      t.text :comment

      t.timestamps null: false
    end
  end
end
