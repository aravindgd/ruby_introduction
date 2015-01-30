puts "lets put the scene in engineering education into a prespective with some arithmetic and stats"

total_number_of_colleges_in_tamil_nadu = 454

total_intake_in_engineering_colleges = 192000

left_out_vacany_average = 30000

employability_percent_of_engineering_graduates = 26

number_of_students_churned_out_each_year = total_intake_in_engineering_colleges - left_out_vacany_average

puts "number of students churned out each year: #{number_of_students_churned_out_each_year}"

puts "number of seats not filled: #{left_out_vacany_average}"

filled_seat_percentage = (total_intake_in_engineering_colleges - left_out_vacany_average)*100 / total_intake_in_engineering_colleges

filled_seats = total_intake_in_engineering_colleges - left_out_vacany_average

puts "filled seats: #{filled_seats}"

puts "percentage of seats filled: #{filled_seat_percentage}"

puts ""
