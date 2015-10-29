class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :news
      t.references :user
      t.string :contents
      t.timestamps null: false
    end
  end
end
