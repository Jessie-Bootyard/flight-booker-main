class FlightsController < ApplicationController

	def index
		@no = 0

		if flights_params.present?
			if params[:depature_airport].blank?
				flash.now[:alert] = "Please check your depature airport"
			elsif params[:arrival_airport].blank?
				flash.now[:alert] = 'Please check your arrival airport'
			elsif params[:start].blank?
				flash.now[:alert] = "Please check your flight date"
			elsif params[:depature_airport] == params[:arrival_airport]
				flash.now[:alert] = "Depature and arrival airport can't be the same"
			else
				@flights = Flight.where(flights_params)
			end
		end

		if turbo_frame_request?
			render partial: "flights"
		else
			render :index
		end
	end

	private
		def flights_params
			params.permit(:depature_airport, :arrival_airport, :start)
		end
end
