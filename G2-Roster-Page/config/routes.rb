Rails.application.routes.draw do
  root 'roster#roster_call'
  post '/' => 'roster#create'
end
