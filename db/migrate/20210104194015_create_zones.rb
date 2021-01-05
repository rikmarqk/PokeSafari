class CreateZones < ActiveRecord::Migration[6.1]
  def change
    create_table :zones do |t|
      t.string :name
      t.string :description
      t.string :img_url
      t.timestamps
    end
  end
end
