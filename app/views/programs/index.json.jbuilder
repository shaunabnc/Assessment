json.array!(@programs) do |program|
  json.extract! program, :id, :time, :instructor
  json.url program_url(program, format: :json)
end
