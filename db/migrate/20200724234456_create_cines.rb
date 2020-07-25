class CreateCines < ActiveRecord::Migration[5.2]
  def change
    create_table :cines do |t|
      t.string :name
      t.integer :phone
      t.text :url_image

      t.timestamps
    end
  end
end
