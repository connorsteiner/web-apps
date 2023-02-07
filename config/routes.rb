Rails.application.routes.draw do
  resources "tacos" # /tacos
  resources "dice" # /dice
  resources "cards" # /cards
  resources "contacts" # /contacts
  resources "companies" # /companies
end
