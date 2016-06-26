Rails.application.routes.draw do
  # Direct any request to the application root to the VisitorsController new action
  root to: 'visitors#new'
end
