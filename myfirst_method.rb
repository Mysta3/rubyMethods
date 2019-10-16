# def my_first_method
#     puts "This is my first method!"
# end

# my_first_method

# def math_method(num1, num2)
#     puts num1 + num2
# end

# math_method(2,3)
# math_method(200,123456789)
# math_method(99999,202393)

def dynamic_greeting
	puts "What's your name?"
	return name = gets
end


def determine_current_hour
  current_time = Time.new
  current_time.hour
end
 
def greeting
  name = dynamic_greeting
  current_hour = determine_current_hour
  if current_hour >= 3 && current_hour < 12
    time = "morning"
  elsif current_hour >= 12 && current_hour < 18
    time = "afternoon"
  elsif current_hour >= 18 || current_hour <= 2
    time = "evening"
  end
 
  puts "Good #{time}, #{name.capitalize}!"
end
 
greeting