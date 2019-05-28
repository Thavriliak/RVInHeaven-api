class CreateCampgrounds < ActiveRecord::Migration[5.2]
  def change
    create_table :campgrounds do |t|
      t.string :city
      t.string :state
      t.string :park
      t.boolean :hookup
      t.string :ammenities
      t.string :review

      t.timestamps
    end
  end
end
