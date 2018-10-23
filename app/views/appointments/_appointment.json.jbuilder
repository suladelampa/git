json.extract! appointment, :id, :first_name, :last_name, :expect_arrival_time, :comment, :showed, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
