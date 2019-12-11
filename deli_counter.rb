katz_deli = []

def line(customers)
  if customers.count == 0
    return "The line is currently empty."
  else
    line_of_cust = []
    customer = 0
    while customer < customers.count
      line_of_cust << "#{customer + 1}. #{customers[customer]}"
      customer += 1
    end
    return "The line is currently: #{line_of_cust.join(" ")}"
  end
end


def take_a_number
  
end


def now_serving
  
end