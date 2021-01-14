Elixir Calculator Test Case


ExUnit.start()

defmodule Test do

	use ExUnit.Case, async: true

	test "sum" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		assert(Calculator.sum(n1,n2))
	end
	test "subtract" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		assert(Calculator.subtract(n1,n2))
	end
	test "multiply" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		assert(Calculator.multiply(n1,n2))
	end
	test "divide" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		assert(Calculator.divide(n1,n2))
	end
	test "remainder" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		assert(Calculator.remainder(n1,n2))
	end
	test "sin" do
		n1 = Enum.random(0..9)
		assert(Calculator.sin(n1))
	end	
	test "cos" do
		n1 = Enum.random(0..9)
		assert(Calculator.cos(n1))
	end
	test "tan" do
		n1 = Enum.random(0..9)
		assert(Calculator.tan(n1))
	end		
	test "sum-3var" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.sum(n1,n2,n3))
	end
	test "subtract-3var" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.subtract(n1,n2,n3))
	end
	test "multiply-3var" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)	
		assert(Calculator.multiply(n1,n2,n3))
	end
	test "addmult" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.addmult(n1,n2,n3))
	end
	test "submult" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.submult(n1,n2,n3))
	end
	test "multadd" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.multadd(n1,n2,n3))
	end
	test "multsub" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.multsub(n1,n2,n3))
	end
	test "divide-3var" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.divide(n1,n2,n3))
	end
	test "divadd" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.divadd(n1,n2,n3))
	end
	test "divsub" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.divsub(n1,n2,n3))
	end
	test "multdiv" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.multdiv(n1,n2,n3))
	end
	test "divmult" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.divmult(n1,n2,n3))
	end
	test "adddiv" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.adddiv(n1,n2,n3))
	end
	test "subdiv" do
		n1 = Enum.random(0..9)
		n2 = Enum.random(0..9)
		n3 = Enum.random(0..9)
		assert(Calculator.subdiv(n1,n2,n3))
	end
	test "start" do
		assert(StartCalculator.start)
	end
end

