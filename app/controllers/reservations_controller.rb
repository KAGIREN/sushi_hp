class ReservationsController < ApplicationController

	def new
	end

	def show
	end

	def create
	end

	def confirm
	end

	private

	def reservation_params
	    params.require(:reservation).permit(:customer_name,:people,:reservation,:phone_number,:email,:request)
	end
end
