json.array!(@skills) do |skill|
  json.extract! skill, :id, :skill, :num_of_projects, :hours
  json.url skill_url(skill, format: :json)
end
