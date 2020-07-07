class RemovePhotoFromBarbers < ActiveRecord::Migration[6.0]
  def change
    remove_column :barbers, :photo, :string
  end
end
