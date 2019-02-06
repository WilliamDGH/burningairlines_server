json.flights @flight_json do |flight|
  json.id flight.id
  json.flight_number flight.flight_number
  json.origin flight.origin
  json.destination flight.destination
  json.date flight.date
  json.airplane flight.airplane.model
  json.rows flight.airplane.rows
  json.columns flight.airplane.columns
  json.booked_seats flight.booked_seats
end
