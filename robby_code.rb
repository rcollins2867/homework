
students = {
	'robby' => [],
	'bob'=> [],
	'sally'=> []}
students [ 'robby'].push(67)
students [ 'robby'].push(90)
students [ 'sally'].push(85)
students [ 'sally'].push(67)
students [ 'bob'].push(90)
students [ 'bob'].push(85)

puts "grades: #{students"
# robby: 67, 90
# bob: 90, 85
# sally: 85,90

students.each do |student, grade|
	puts "#{student}: #{grade.join(', '')}"