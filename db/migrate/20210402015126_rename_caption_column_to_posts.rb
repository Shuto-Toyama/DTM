class RenameCaptionColumnToPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :caption, :text
  end
end
