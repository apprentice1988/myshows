class PagesController < ApplicationController
	layout :choose_layout

	def home
	end

	def video_background
	end

	def game_with_threejs
	end

	def anjular_js_experience
	end

	def choose_layout
		if ["games_with_threejs", "angular_js_experience"].include? action_name
			"empty"
		else
			"application"
		end
	end
end
