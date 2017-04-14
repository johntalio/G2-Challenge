class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :image_url, null: false
      t.string :name, null: false
      t.string :title, null: false
      t.string :bio, null: false
      t.integer :vote_count, default: 0

      t.timestamps
    end
  end
end
