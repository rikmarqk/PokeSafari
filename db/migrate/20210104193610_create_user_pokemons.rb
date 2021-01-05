class CreateUserPokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :user_pokemons do |t|
      t.string :nickname
      t.integer :user_id
      t.integer :pokemon_id
      t.timestamps
    end
  end
end
