json.id @location.id
json.name @location.name
json.current_status do
  json.temp @location.recordings.last.temp
  json.status @location.recordings.last.status
end
