json.flights @flights do |flight|
  json.id flight.id
  json.flight_number flight.flight_number
  json.origin flight.origin
  json.destination flight.destination
  json.date flight.date
  json.airplane_id flight.airplane_id
end
