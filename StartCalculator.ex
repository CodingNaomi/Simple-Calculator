#Elixir Calculator - start calculator module

defmodule StartCalculator do
	def start() do
		start = IO.gets("Press 1 to start")
		if start = 1 do

			my_string = "Enter what you want to calculate in the format: N, +, N, +, N, +, ..., where N is any numerical value and + is any operator. Note that each input should be separated by a space" |> IO.gets() |> String.trim_trailing()

			#remove string closing character
			String.split my_string, " "
			
		end
	end	
end		