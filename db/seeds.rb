Airplane.destroy_all
a1 = Airplane.create(
  :model => 'Airbus A333-300',
  :rows => '8',
  :columns => '4'
)

a2 = Airplane.create(
  :model => 'Airbus A340-600',
  :rows => '8',
  :columns => '4'
)

a3 = Airplane.create(
  :model => 'Airbus A340-500',
  :rows => '8',
  :columns => '4'
)

a4 = Airplane.create(
  :model => 'Airbus A380-800',
  :rows => '8',
  :columns => '4'
)

a5 = Airplane.create(
  :model => 'Airbus A350-900',
  :rows => '8',
  :columns => '4'
)

a6 = Airplane.create(
  :model => 'Boeing 777-200',
  :rows => '8',
  :columns => '4'
)

a7 = Airplane.create(
  :model => 'Boeing 777-300',
  :rows => '8',
  :columns => '4'
)

a8 = Airplane.create(
  :model => 'Boeing 747-400',
  :rows => '8',
  :columns => '4'
)

a9 = Airplane.create(
  :model => 'Boeing 747-8',
  :rows => '8',
  :columns => '4'
)

a10 = Airplane.create(
  :model => 'Boeing 737-300',
  :rows => '8',
  :columns => '4'
)

Flight.destroy_all
f1 = Flight.create(
  :flight_number => 'QF100',
  :origin => 'Sydney',
  :destination => 'Melbourne',
  :date => '01-01-2019',
  :airplane_id => a1.id
)

f2 = Flight.create(
  :flight_number => 'QF200',
  :origin => 'Sydney',
  :destination => 'Melbourne',
  :date => '02-01-2019',
  :airplane_id => a1.id
)

f3 = Flight.create(
  :flight_number => 'QF300',
  :origin => 'Sydney',
  :destination => 'Melbourne',
  :date => '03-01-2019',
  :airplane_id => a1.id
)

f4 = Flight.create(
  :flight_number => 'QF400',
  :origin => 'Sydney',
  :destination => 'Melbourne',
  :date => '04-01-2019',
  :airplane_id => a1.id
)

f5 = Flight.create(
  :flight_number => 'QF500',
  :origin => 'Sydney',
  :destination => 'Melbourne',
  :date => '05-01-2019',
  :airplane_id => a1.id
)

f6 = Flight.create(
  :flight_number => 'VA001',
  :origin => 'Brisbane',
  :destination => 'Perth',
  :date => '01-01-2019',
  :airplane_id => a10.id
)

f7 = Flight.create(
  :flight_number => 'VA002',
  :origin => 'Brisbane',
  :destination => 'Perth',
  :date => '02-01-2019',
  :airplane_id => a10.id
)

f8 = Flight.create(
  :flight_number => 'VA003',
  :origin => 'Brisbane',
  :destination => 'Perth',
  :date => '03-01-2019',
  :airplane_id => a10.id
)

f9 = Flight.create(
  :flight_number => 'VA004',
  :origin => 'Brisbane',
  :destination => 'Perth',
  :date => '04-01-2019',
  :airplane_id => a10.id
)

f10 = Flight.create(
  :flight_number => 'VA005',
  :origin => 'Brisbane',
  :destination => 'Perth',
  :date => '05-01-2019',
  :airplane_id => a10.id
)
