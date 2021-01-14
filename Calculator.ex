Elixir Calculator - Module


defmodule Calculator do
import :math
	def sin(b) do
		deg = b
		ans = :math.sin(deg * :math.pi / 180)
		IO.puts("Answer:")
		IO.puts(ans)
	end
	def cos(b) do
		deg = b
		ans = :math.cos(deg * :math.pi / 180)
		IO.puts("Answer:")
		IO.puts(ans)
	end
	def tan(b) do
		deg = b
		ans = :math.tan(deg * :math.pi / 180)
		IO.puts("Answer:")
		IO.puts(ans)
	end
	def sum(a,c) do
		IO.puts("Answer:")
    	IO.puts(a+c)
    end	
	def sum(a,c,e) do
    	IO.puts("Answer:")
    	IO.puts(a+c+e)
  	end
  	def subtract(a, c) do
    	IO.puts("Answer:")
    	IO.puts(a - c)
  	end
  	def subtract(a, c, e) do
    	IO.puts("Answer:")
    	IO.puts(a - c - e)
  	end
  	def multiply(a, c) do
    	IO.puts("Answer:")
    	IO.puts(a * c)
  	end
  	def multiply(a, c, e) do
    	IO.puts("Answer:")
    	IO.puts(a * c * e)
  	end
  	def addmult(a, c, e) do
  		IO.puts("Answer:")
  		IO.puts(a + (c * e))
  	end
  	def submult(a, c, e) do
  		IO.puts("Answer:")
  		IO.puts(a - (c * e))
  	end
  	def multadd(a, c, e) do
  		IO.puts("Answer:")
  		IO.puts((a * c) + e)
  	end
  	def multsub(a, c, e) do
	  	IO.puts("Answer:")
	  	IO.puts((a * c) - e)
  	end
  	def remainder(a, c) do
	  	if c != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(rem(a,c))
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end	
  	def divide(a, c) do
	  	if c != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(a / c)
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end	    	
	def divide(a, c, e) do
	  	if c != 0 && e != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(a / c / e)
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end
	def divadd(a, c, e) do
	  	if c != 0 do
	  		IO.puts("Answer:")
	    	IO.puts((a / c) + e)
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end
	def divsub(a, c, e) do
	  	if c != 0 do
	  		IO.puts("Answer:")
	    	IO.puts((a / c) - e)
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end	
	def multdiv(a, c, e) do
	  	if e != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(a * c / e)
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end	
	def divmult(a, c, e) do
	  	if c != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(a / c * e)
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over")
		    #StartCalculator.start()
		end
	end	
	def adddiv(a, c, e) do
	  	if e != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(a + (c / e))
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over")
		    #StartCalculator.start()
		end
	end	
	def subdiv(a, c, e) do
	  	if e != 0 do
	  		IO.puts("Answer:")
	    	IO.puts(a - (c / e))
	    else
		    IO.puts("Error. 0 cannot be in the denominator. Start Over.")
		    #StartCalculator.start()
		end
	end
end