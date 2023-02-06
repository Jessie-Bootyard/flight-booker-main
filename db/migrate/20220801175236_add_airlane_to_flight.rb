class AddAirlaneToFlight < ActiveRecord::Migration[7.0]
  def change
    add_column :flights, :airlane, :string
  end
end
