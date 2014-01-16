require "nits_calc/version"
require "nits_calc/calc"

module NitsCalc
  def NitsCalc.result(input)
		      o_calc = Calc.new
			    o_calc.calculate(input)
    end
       end
