class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :title
      t.datetime :date
      t.boolean :booking
      t.decimal :cover

      t.timestamps
    end
  end
end
