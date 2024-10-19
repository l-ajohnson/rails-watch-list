class RenameDetailsToOverviewInMovies < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :details, :overview
  end
end
