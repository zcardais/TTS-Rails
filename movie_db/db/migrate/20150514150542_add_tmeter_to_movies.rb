class AddTmeterToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :tmeter, :string
  end
end
