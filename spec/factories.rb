FactoryGirl.define do
  factory :user do
    name     "Scott Loarie"
    email    "loarie@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end