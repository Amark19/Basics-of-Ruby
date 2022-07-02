#Basics of Ruby

###Taking input from user

print "what is your name "
name = gets.chomp
print "my name is #{name}"
name ="amar"
x = (name.include?"am") ? 1:0
puts x

##Arrays

x = Array.new(10)
x = [1,2,4]
puts x
puts x[1]
puts x[10]
# puts x.fetch(10)
x = x.push(10)
puts x

##Hash

dict = {"hi"=>4,'hello'=>4}
dict1 = {"hi":4,'hello':4}
puts dict.size
puts dict1[:"hello"]

##If-Else

if 2>4
  puts "hello"
elsif 5>5
  puts "hii"
else
  puts "Bye"
end

##Loops
##For Loops

for i in 99..100
puts i
end

x = [1,2,3,4,5]
for i in x
puts i
end

##While Loop

i=10
while i>0 do
    puts i
    i-=1
end

##Until

i=0
until i==10
    puts i
    i+=1
end

##redo

i=10
while i>0 do
    puts i
    i-=1
    redo if i==0
end

###functions

def hello (name,roll_no)
    puts "hello my name is #{name} and my roll no is #{roll_no}"
end
hello("amar",23)

##classes

class Student
    @name
    @roll_no
    @std  #this is how we declared variables in classes
    def initialize(name,rollno,std)##constructor
        @name = name
        @roll_no = rollno
        @std = std
    end
    def getinfo()
        puts "student name is #{@name}\nRoll No is #{@roll_no}\nStudying in #{@std} std"
    end
end

 
inst = Student.new("amar",95,8)
inst.getinfo()
