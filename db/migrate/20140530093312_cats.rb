class Cats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :votes

      t.datetime :createdAt
      t.datetime :updatedAt
    end

    add_index :cats, :name, :unique => true
  end
end
