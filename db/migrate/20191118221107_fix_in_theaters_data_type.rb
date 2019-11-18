class FixInTheatersDataType < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :in_theater, :boolean
    add_column :movies, :in_theaters, :boolean
  end
end
