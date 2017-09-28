# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Role.create(name: 'SuperAdmin')
Role.create(name: 'Admin')
Role.create(name: 'Customer')
Car.create(licence_no: 'abc1234', manufacturer: 'Nissan', model: 'Sentra', style: 'Sedan', hourly_rate: '10', location: 'Raleigh', status: 'Available')
Car.create(licence_no: 'abc8765', manufacturer: 'Tesla', model: 'S', style: 'Sedan', hourly_rate: '20', location: 'Raleigh', status: 'Reserved')
Car.create(licence_no: 'abc7777', manufacturer: 'Tesla', model: 'X', style: 'SUV', hourly_rate: '30', location: 'Durham', status: 'Available')
Car.create(licence_no: 'abc8888', manufacturer: 'Honda', model: 'Civic', style: 'Sedan', hourly_rate: '5', location: 'Raleigh', status: 'Checked out')
User.create(email: 'admin@gmail.com', first_name: 'Mr.', last_name: 'Admin', password: 'admin123', password_confirmation: 'admin123', role: Role.find_by_name('Admin'))
User.create(email: 'superadmin@gmail.com', first_name: 'Mr.', last_name: 'SuperAdmin', password: 'supadmin123', password_confirmation: 'supadmin123', role: Role.find_by_name('SuperAdmin'))