class Arr
     def add(a,b)
     	a << b
     end
     def mini(a)
     	puts a.min
     end
     def maxi(a)
     	puts a.max
     end
     def sum(a)
     	a.each do |x|
     	    s=s+x
     	end
     	puts s
     end
     def avg(a) 
     	a.each do |x|
     	    s=s+x
     	end
     	puts s/a.size()
     end
end

ob=Arr.new
a=Array.new
loop do
	print "1.Insert 2.Minimum 3.Maximum 4.Sum 5.Average"
	x=gets.chomp.to_i
	case x
	when 1
	    print "Enter the value"
	    b=gets.chomp.to_i
	    ob.add(a,b)
	when 2
	     ob.mini(a)
	when 3
	     ob.maxi(a)
	when 4
	     ob.avg(a)
	end
	print "Do you want to continue?"
	c=gets.chomp
if(c!='y')
break
end
end

