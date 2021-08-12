## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT name, MAX(gpa) as highest_gpa FROM students;"
end

def lowest_student_gpa
    "SELECT name, MIN(gpa) as lowest_gpa FROM students;"
end

def average_student_gpa
    "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) AS total_tardies FROM students;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end
