class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :subtitle
      t.string :description
      t.date :date
      t.time :start_time
      t.time :end_time
      t.string :type
      t.string :recurring
      t.string :full_flyer
      t.references :owner, index: true

      t.timestamps
    end
  end
end
