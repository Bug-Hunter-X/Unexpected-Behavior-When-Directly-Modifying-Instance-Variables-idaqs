```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value # Update value through setter method
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # Use the setter method to update the instance variable
puts my_object.value # => 20
```