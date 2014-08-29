class CatImages < ActiveRecord::Migration
  def change
    add_column :cats, :imageData, :text
  end
end
