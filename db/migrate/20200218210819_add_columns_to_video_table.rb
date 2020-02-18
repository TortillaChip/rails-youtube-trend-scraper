class AddColumnsToVideoTable < ActiveRecord::Migration[6.0]
  def change
    add_column :videos, :title, :string
    add_column :videos, :url, :string
    add_column :videos, :thumbnail_url, :string
  end
end
