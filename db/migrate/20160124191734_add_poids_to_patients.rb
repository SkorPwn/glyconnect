class AddPoidsToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :poids, :float
  end
end
