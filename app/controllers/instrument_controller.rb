class InstrumentController < ApplicationController
	def index
		@songs = Song.where "instrument = ?", "piano"#Cambiar piano por alguna manera de conseguir parámetros
	end

	def show
		@song = Song.find params[:id]
	end
end