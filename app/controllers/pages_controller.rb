class PagesController < ApplicationController
	layout :choose_layout

	def home
	end

	def video_background
	end

	def game_with_threejs
	end

	def choose_layout
		if action_name == "games_with_threejs"
			"empty"
		else
			"application"
		end
	end
end
