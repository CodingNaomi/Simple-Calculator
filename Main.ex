#Elixir Calculator - Main Program



eqList = StartCalculator.start()


if Enum.count(eqList) == 2 do
	a = (Enum.at(eqList, 0))
 	b = (Enum.at(eqList, 1)) |> String.to_integer()

 	#perform calculation depending on operator inputted
 	
 	state = {a, b}
 	case state do
	 	{"sin", b} -> Calculator.sin(b)
	 	{"cos", b} -> Calculator.cos(b)
	 	{"tan", b} -> Calculator.tan(b)
	 	_ -> "Catch all"
	 end
end	 	

if Enum.count(eqList) == 3 do
	#assigning inputs to variables
 	a = (Enum.at(eqList, 0)) |> String.to_integer()
 	c = (Enum.at(eqList, 2)) |> String.to_integer()
 	b = Enum.at(eqList, 1)
 	

 	#perform calculation depending on operator inputted
 	
 	state = {a, b, c}
 	case state do
	 	{a, "+", c} -> Calculator.sum(a,c)
	 	{a,"-", c} -> Calculator.subtract(a,c)
	 	{a,"*",c} -> Calculator.multiply(a,c)
	 	{a,"/",c} -> Calculator.divide(a,c)
	 	{a,"rem",c} -> Calculator.remainder(a,c)
	 	_ -> "Catch all"
	 end
end

 	
 
if Enum.count(eqList) == 5 do
	#assign inputs to variables
 	a = (Enum.at(eqList, 0)) |> String.to_integer()
 	c = (Enum.at(eqList, 2)) |> String.to_integer()
 	b = Enum.at(eqList, 1)
 	d = Enum.at(eqList, 3) 
 	e = (Enum.at(eqList, 4)) |> String.to_integer()


 	#perform calculation depending on operator inputted
 	
 		
	state = {a, b, c, d, e}
		case state do
			{a, "+", c, "+", e} -> Calculator.sum(a,c,e)
			{a, "-", c, "-", e} -> Calculator.subtract(a,c,e)
			{a, "*", c, "*", e} -> Calculator.multiply(a,c,e)
			{a, "+", c, "*", e} -> Calculator.addmult(a,c,e)
			{a, "-", c, "*", e} -> Calculator.submult(a,c,e)
			{a, "*", c, "+", e} -> Calculator.multadd(a,c,e)
			{a, "*", c, "-", e} -> Calculator.multsub(a,c,e)
			{a, "/", c, "/", e} -> Calculator.divide(a,c,e)
			{a, "/", c, "+", e} -> Calculator.divadd(a,c,e)
			{a, "/", c, "-", e} -> Calculator.divsub(a,c,e)
			{a, "*", c, "/", e} -> Calculator.multdiv(a,c,e)
			{a, "/", c, "*", e} -> Calculator.divmult(a,c,e)
			{a, "+", c, "/", e} -> Calculator.adddiv(a,c,e)
			{a, "-", c, "/", e} -> Calculator.subdiv(a,c,e)
			_ -> "Catch all"
		end
	end	
	
 		
 	


 	

 	

 	

