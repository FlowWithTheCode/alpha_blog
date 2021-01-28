class FixNamesInArticles < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :desctription, :description
  end
end
