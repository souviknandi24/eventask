# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(fname: 'Souvik', lname: 'Nandi', username: 'souvikn24', email: 'souviknandi24@gmail.com', password: 'password', admin: true)
User.create(fname: 'Souvik', lname: 'Nandi', username: 'souvik24', email: 'souvikn24@gmail.com', password: 'password')
User.create(fname: 'Subham', lname: 'Sah', username: 'subham', email: 'subhamsah884@gmail.com', password: '12345678')
User.create(fname: 'Vishal', lname: 'Vidyarthi', username: 'vishal', email: 'itsmevis@gmail.com', password: '12345678')

Event.create(title: 'HTML Slicing Project', description: 'Kreeti Technologies Pvt. Ltd., HTML Slicing Project is to create a responsive Web Page as shown in the attached file using HTML,CSS & Bootstrap. It should work in all devices like Desktop, Mobile & Tablet. The feel & look must be same as shown.', user_id: 1)
Event.create(title: 'Sql Injection Prevention System', description: 'Develop a secure path for transaction done by the user. Using AES (Advanced Encryption Standard) encryption technique, the transaction and user account details can be made secured.', user_id: '1')
Event.create(title: 'Fingerprint Bank Locker', description: 'The system uses fingerprint sensing to read fingerprints and first store registered fingerprints against the bank locker record.', user_id: '1')
Event.create(title: 'Rotating Solar Panel', description: 'The Rotating Solar Panel system scans from one horizon to other to know the current position of sun and hence the position from which the greater solar energy can be harnessed.', user_id: '1')
Event.create(title: 'Hand Gesture Recognition', description: 'System finds nearest point from contour point. System erodes the image based on the centroid point.', user_id: '1')
Event.create(title: 'GPS Vehicle Tracking & Theft Detection', description: ' The system includes a GPS modem that tracks the vehicle location in the form of latitude and longitude. This location can be accessed via sms that is being sent to the user. With the help latitude and longitude information SMS user will able to locate vehicle with Google map.', user_id: '2')
Event.create(title: 'Home Automation', description: 'This system solves the issue by interfacing a unit with home appliances that switches these loads based on the input received from android device.', user_id: '2')
Event.create(title: 'Wireless Red Signal Alerting For Trains', description: 'The microcontroller then processes this data in order to alert the driver about the signal ahead.', user_id: '2')
Event.create(title: 'Cloud Based Attendance System', description: 'The employees can view his personal details, attendance, in-time or out-time, total working hours after he/she logs into the system.', user_id: '2')
Event.create(title: 'Signature Verification System', description: 'System applies image pre-processing steps. The image is compared with the theta value.', user_id: '2')
Event.create(title: 'Railway Ticket Booking System', description: 'The application will generate a QR code of booked ticket which will be used at railway station to scan the ticket QR code.', user_id: '3')
Event.create(title: 'Android Text Encryption', description: 'User can use our application and can enter the plain text and must select the algorithm type and must enter the secret key to encrypt', user_id: '3')
Event.create(title: 'Android Smart City Traveler', description: 'This application creates a schedule for the traveler travelling to city and wanted to explore the city by specifying the time in hours.', user_id: '3')
Event.create(title: 'Antenna Positioning System', description: 'System uses an ARM controller along with dc motors with and antenna mounted to achieve this need.', user_id: '4')
Event.create(title: 'Collision Detection Robotic Vehicle', description: 'he vehicle uses an ultrasonic sensor with arm controller to achieve this purpose.', user_id: '4')
Event.create(title: 'Speed Control Of Electric Car', description: 'The device allows the user to send commands through an android device via Bluetooth connection.', user_id: '4')