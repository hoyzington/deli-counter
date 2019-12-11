katz_deli = []

def line(customers)
  if customers.count == 0
    puts "The line is currently empty."
  else
    line_of_cust = []
    customer = 0
    while customer < customers.count
      line_of_cust << "#{customer + 1}. #{customers[customer]}"
      customer += 1
    end
    puts "The line is currently: #{line_of_cust.join(" ")}"
  end
end


def take_a_number(customers, new)
  puts "Welcome, #{new}. You are number #{customers.size + 1} in line."
  customers << new
end


def now_serving(customers)
  puts "Currently serving #{customers.shift}."
  #customers
end