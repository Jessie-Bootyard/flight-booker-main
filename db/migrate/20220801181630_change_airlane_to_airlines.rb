class ChangeAirlaneToAirlines < ActiveRecord::Migration[7.0]
  def change
    rename_column :flights, :airlane, :airlines
  end
end
