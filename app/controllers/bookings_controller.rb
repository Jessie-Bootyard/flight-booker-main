class BookingsController < ApplicationController

	def new
		@booking = Booking.new
		@flight  = Flight.find(params[:flight_id])
		@tickets = params[:tickets].to_i
		@tickets.times { @booking.passengers.build }
	end

	def create
		@booking = Booking.new(booking_params)

		if @booking.save
			redirect_to booking_path(@booking), notice: "Flight booked successfully !!!"
		else
			render :new, status: :unprocessable_entity, alert: "There is an error!"
		end
	end

	def show
		@booking = Booking.find(params[:id])
		@passengers = @booking.passengers.all
	end

	private

		def booking_params
			params.require(:booking).permit(:flight_id, passengers_attributes: [:name, :email])
		end
end