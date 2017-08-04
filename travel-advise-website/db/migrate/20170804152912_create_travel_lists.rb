class CreateTravelLists < ActiveRecord::Migration[5.1]
  def change
    create_table :travel_lists do |t|
      t.string :place_to_visit
    end
  end
end
