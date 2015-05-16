json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :date, :place, :category, :max_participants, :author
  json.url event_url(event, format: :json)
end
