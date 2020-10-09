class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |x|
      x.string :name
      x.string :network
      x.integer :day
      x.integer :rating
    end
  end
end
