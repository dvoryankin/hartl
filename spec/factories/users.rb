FactoryBot.define do
  factory :user do
    name    { "Michael Hartl" }
    email    { "mich ael@example.com" }
    password { "foobar" }
    password_confirmation { "foobar" }
  end
end