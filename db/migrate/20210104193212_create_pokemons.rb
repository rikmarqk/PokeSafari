class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name 
      t.string :kind
      t.integer :level
      t.integer :dex_num
      t.string :move_one
      t.string :move_two
      t.string :move_three
      t.string :move_four
      t.integer :capt_num
      t.string :img_url
      t.timestamps
    end
  end
end
