json.array!(@choices) do |choice|
  json.extract! choice, :id, :text, :correct, :question_id, :questiontype_id
  json.url choice_url(choice, format: :json)
end
