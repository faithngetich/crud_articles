require 'ffaker'

FactoryBot.define do
  factory :user do
    email { FFaker::Internet.email }
    name { FFaker::Name.name }
    password { FFaker::InternetSE.password }
  end
end
