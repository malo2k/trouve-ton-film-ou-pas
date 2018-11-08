
class MoviesController < ApplicationController	def search
		@search = SearchMovie.new(params[:data][:all]).perform
	end
end
