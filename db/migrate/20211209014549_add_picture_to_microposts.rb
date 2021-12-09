class AddPictureToMicroposts < ActiveRecord::Migration[6.1]
  def change
    add_column :microposts, :picture, :string
  end
end
