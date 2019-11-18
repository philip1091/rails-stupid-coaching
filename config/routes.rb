# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'pages/ask_coach'
  get '/ask', to: 'questions#ask', as: :ask

  # get 'pages/answer_coach'
  get '/answer', to: 'questions#answer', as: :answer
end
