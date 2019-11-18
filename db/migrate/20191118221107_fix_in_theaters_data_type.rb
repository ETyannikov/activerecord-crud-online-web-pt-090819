class FixInTheatersDataType < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :, :string
  end
end
