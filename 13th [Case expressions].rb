#2hrs 07min
#case expression is a type of IF statement
# you can check a few different conditions with this

#we are going to map day abreviations to day names

def get_day_namez(dayz)
  day_namez = ""

if day_namez == "mon"
  day_namez = "Monday"
elsif day_namez =="tue"
  day_namez = "Tuesday"
end 
#the above way might get too messy and log,
#so ruby has case expression
  return day_namez
end
# ===================================================
# below is the way to use case expressions

def get_day_name(day)
  day_name = ""

case day
  #using when statement - comparing it to the day
when "mon"
  day_name = "Monday"
when "tue"
  day_name = "Tuesday"
when "wed"
  day_name = "Wednesday"
when "thu"
  day_name = "Thursday"
when "fri"
  day_name = "Friday"
when "sat"
  day_name = "Saturday"
when "sun"
  day_name = "Sunday"
else
  day_name = "Invalid abbreviation"
end

return day_name
end


puts get_day_name("mon")
