class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip
      t.string :website
      t.string :phone
      t.string :header_image
      t.string :yelp_url

      t.timestamps
    end
  end
end
