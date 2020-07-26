class AddUrlImageToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :url_image, :text
  end
end
