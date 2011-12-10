class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :created
      t.string :released

      t.timestamps
    end
  end
end
