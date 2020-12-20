FactoryBot.define do
  factory :todo do
    name { Faker::GreekPhilosophers.quote }
    completed { false }
  end
end
