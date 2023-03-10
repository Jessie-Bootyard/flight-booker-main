class Airport < ApplicationRecord
	has_many :flights
	has_many :departing_flights, foreign_key: :depature_airport_id, class_name: "Flight"
	has_many :arriving_flights, foreign_key: :arrival_airport_id, class_name: "Flight"

	validates :code, presence: true
end
