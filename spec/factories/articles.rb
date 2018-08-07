require 'ffaker'

FactoryBot.define do
  factory :article do
    title { FFaker::Job.title }
    text { FFaker::Lorem.sentence }
  end
end
