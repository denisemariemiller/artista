json.array!(@project_posts) do |project_post|
  json.extract! project_post, :id, :title, :date, :location, :need, :desciption
  json.url project_post_url(project_post, format: :json)
end
