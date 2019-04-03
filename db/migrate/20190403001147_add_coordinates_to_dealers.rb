class AddCoordinatesToDealers < ActiveRecord::Migration[5.2]
  def change
    add_column :dealers, :latitude, :float
    add_column :dealers, :longitude, :float
  end
end
