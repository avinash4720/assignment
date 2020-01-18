class Calc
    def add(a,b)
       return a+b
    end
    def sub(a,b)
    	return a-b
    end
    def mul(a,b)
    	return a*b
    end
    def div(a,b)
        return a/b
    end
end 
ob=Calc.new
print "Enter 2 numbers\n"
a,b=gets.chomp.to_i
print "1. Add 2. Subtract 3. Multiply 4. Divide\n "
x=gets.chomp.to_i
case x
when 1
    puts "The sum is: #{ob.add(a,b)}"
when 2
    puts "The Difference is #{ob.sub(a,b)}"
when 3
    puts "The Multiplied result is: #{ob.mul(a,b)}"
when 4
    puts "The Quotient is: #{ob.div(a,b)}"
end

    
  
