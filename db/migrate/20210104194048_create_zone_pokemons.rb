class CreateZonePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :zone_pokemons do |t|
      t.integer :zone_id
      t.integer :pokemon_id
      t.timestamps
    end
  end
end
