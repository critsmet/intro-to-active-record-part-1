class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :titles
      t.integer :rating
      t.integer :release_year
      t.string :genre
    end
  end
end
