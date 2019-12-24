# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Doctor.create(name:"", dep:"")
Doctor.create(name:"Faisal Alsulaimani", dep:"Plastic Surgery")
Doctor.create(name:"Khalid Althukair", dep:"General Surgery")
Doctor.create(name:"Obaid Alzahrany", dep:"Cardiac Surgery")

# Patient.create(mrn:"", name:"", age:, gen:"", bed_no:"", doctor_id:)
Patient.create(mrn:"9567345291", name:"Mohammad Akbar", age:55, gen:"Male", bed_no:"4221-B", doctor_id:3)
Patient.create(mrn:"6453498032", name:"Safi Alsafi", age:45, gen:"Male", bed_no:"4256-A", doctor_id:3)
Patient.create(mrn:"3546598001", name:"Morad Alwaja'an", age:61, gen:"Male", bed_no:"4271-B", doctor_id:3)

Patient.create(mrn:"1234560987", name:"Cinderilla Aldashrah", age:33, gen:"Female", bed_no:"4371-B", doctor_id:2)
Patient.create(mrn:"1987698712", name:"Srabi Merat Mofasa", age:51, gen:"Female", bed_no:"4322-A", doctor_id:2)
Patient.create(mrn:"4567349810", name:"Nala Merat Simba", age:29, gen:"Female", bed_no:"4356-B", doctor_id:2)

Patient.create(mrn:"1111111111", name:"Grizzly", age:27, gen:"Male", bed_no:"501", doctor_id:1)
Patient.create(mrn:"2222222222", name:"Panda", age:27, gen:"Male", bed_no:"502", doctor_id:1)
Patient.create(mrn:"3333333333", name:"Ice Bear", age:27, gen:"Male", bed_no:"503", doctor_id:1)