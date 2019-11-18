class CreateMovies < ActiveRecord::Migration[5.2]
  def change
      create_table :movies do |s|
      s.string :title
      s.integer :
    end
  end
end
