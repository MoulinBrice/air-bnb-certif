class AddColumnInFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :url_photo_flat, :string
  end
end
