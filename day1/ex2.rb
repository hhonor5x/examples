#Arguments in objects 

obj=Object.new
#defining a object taking one argument
def obj.one_arg(x)
 puts "I require one and only one argument"
end
# the below line produces the follwing error `one_arg': wrong number of arguments (3 for 1) (ArgumentError)
#obj.one_arg(1,2,3)

#defining an object taking multiple arguments
#*x taken n number of arguments
def obj.multi_args(*x)
 puts "I can take zero or more arguments"
end

obj.multi_args()
obj.multi_args(1)
obj.multi_args(2,4,6)
obj.multi_args(1,1,1,1,1,1,1,1,1,1)
puts 

#defining an object with required and optional arguments
#Using 'p' rather than print or puts results in the array being printed out in array notation
def obj.two_or_more(a,b,*x)
 puts "I require 2 or more arguments"
 p a,b,x
end

obj.two_or_more(1,2,4,5)
obj.two_or_more(1,2)
obj.two_or_more(1,2,3)

#what if *x comes in middle of arguments
#defining a method with *x

def obj.mixed_args(a,b,*c,d)
 puts "Arguments:"
 p a,b,c,d
end

obj.mixed_args(1,2,3,4,5,6)
obj.mixed_args(1,5,6)



