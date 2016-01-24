class AddSexeToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :sexe, :text
  end
end
