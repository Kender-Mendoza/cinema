class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.time :duration
      t.datetime :date_time_movie
      t.references :cine, foreign_key: true

      t.timestamps
    end
  end
end
