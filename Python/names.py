students = []
students.append( {'first_name':  'Michael', 'last_name' : 'Jordan'})
students.append( {'first_name' : 'John', 'last_name' : 'Rosales'})
students.append({'first_name' : 'Mark', 'last_name' : 'Guillen'})
students.append({'first_name' : 'KB', 'last_name' : 'Tonel'})

for students in students:
    x = students.get ('first_name')  
    y = students.get('last_name')
    print "{f} {l}".format(f=x, l=y)