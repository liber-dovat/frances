class CreatePalabras < ActiveRecord::Migration
  def change
    create_table :palabras do |t|
      t.text :mot
      t.string :definicion
      t.string :ejemplo1
      t.string :ejemplo2

      t.timestamps null: false
    end
  end
end
