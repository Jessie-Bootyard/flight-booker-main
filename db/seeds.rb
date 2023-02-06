# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Airport.create([{
	code: "Manila"
},
{
	code: "Cebu"
},
{
	code: "Leyte"
}])

Flight.create([{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Air Asia", start: "1 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlines: "Air Asia", start: "1 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Air Asia", start: "1 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Air Asia", start: "1 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Air Asia", start: "1 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "1 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Air Asia", start: "1 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: " Cebu Pacific Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: " Philippine Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: " Air Asia", start: "2 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlines: "Air Asia", start: "2 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Air Asia", start: "2 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Air Asia", start: "2 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Air Asia", start: "2 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "2 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Air Asia", start: "2 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Air Asia", start: "3 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Air Asia", start: "3 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Air Asia", start: "3 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "3 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Air Asia", start: "3 May 2023"
},

{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Air Asia", start: "4 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Air Asia", start: "4 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Air Asia", start: "4 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "4 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Air Asia", start: "4 May 2023"
},

{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlines: "Air Asia", start: "5 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Cebu Pacific Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Philippine Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlines: "Air Asia", start: "5 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Cebu Pacific Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Philippine Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlines: "Air Asia", start: "5 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Cebu Pacific Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Philippine Airlines", start: "5 May 2023"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlines: "Air Asia", start: "5 May 2023"
}])