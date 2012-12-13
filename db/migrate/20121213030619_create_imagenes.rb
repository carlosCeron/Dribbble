class CreateImagenes < ActiveRecord::Migration
  def change
    create_table :imagenes do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
