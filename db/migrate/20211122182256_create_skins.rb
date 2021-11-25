class CreateSkins < ActiveRecord::Migration[6.1]
  def change
    create_table :skins do |t|
      t.string "name"
      t.integer "price"
      t.text "comment"
      t.string "category"
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
