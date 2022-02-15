class CreateTableMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.date :release_date
      t.integer :online_rating
      t.string :poster_path

      t.timestamps
    end
  end
end
