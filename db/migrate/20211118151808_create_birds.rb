class CreateBirds < ActiveRecord::Migration[6.1]
  def change
    create_table :birds do |t|
      t.string :breed
      t.string :location
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
