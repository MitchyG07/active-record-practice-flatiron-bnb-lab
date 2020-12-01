class Listings < ActiveRecord::Migration[4.2]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.timestamp
    end 
  end
end
