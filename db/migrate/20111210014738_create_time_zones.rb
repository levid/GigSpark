class CreateTimeZones < ActiveRecord::Migration
  def change
    create_table :time_zones do |t|
      t.string :zone

      t.timestamps
    end
  end
end
