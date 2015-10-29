class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :contents
      t.references :user
      
      t.timestamps null: false
    end
  end
end
