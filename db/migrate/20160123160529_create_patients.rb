class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :Nom
      t.string :Prenom
      t.string :Adresse
      t.string :Telephone
      t.float :Glycemie

      t.timestamps null: false
    end
  end
end
