class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :name
      t.belongs_to :user
      t.belongs_to :book
      t.belongs_to :game
      t.belongs_to :movie
      t.timestamps null: false
    end
  end
end
