class Dog # creating Dog class
    def name=(dog_name) #defining instance method: name=; takes in an argument of dog_name
        @this_dogs_name = dog_name # setting this_dogs_name *instance variable* equal to dog_name, the argument from above
        #this_dogs_name is responsible for reading the name
    end # ending name=(dog_name)

    def name # defining instance method: name
        @this_dogs_name # displays @this_dogs_name *as an instance variable* (which is set as dog_name per above)
    end
end # ending Dog class

# the two methods above are responsible for "setting" and "getting" the individual dog's name.

lassie = Dog.new # creates new instance of Dog class, Lassie
lassie.name = "Lassie" # sets the name within the Lassie instance to "Lassie"
puts lassie.name # puts the contents of lassie.name from above
# this works because inside the #name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument.
# then we are able to call on that same instance variable in a separate method, the #name method