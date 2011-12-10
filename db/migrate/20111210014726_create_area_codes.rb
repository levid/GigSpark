class CreateAreaCodes < ActiveRecord::Migration
  def change
    create_table :area_codes do |t|
      t.string :code

      t.timestamps
    end
  end
end
