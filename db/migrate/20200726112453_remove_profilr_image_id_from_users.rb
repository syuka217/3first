class RemoveProfilrImageIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :profilr_image_id, :string
  end
end
