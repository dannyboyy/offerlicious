json.array!(@interviews) do |interview|
  json.extract! interview, :id, :question
  json.url interview_url(interview, format: :json)
end
