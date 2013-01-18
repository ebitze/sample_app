FactoryGirl.define do
  factory :user do
    name      "Eric Bitz"
    email     "bitz@bitz.com"
    password  "123456"
    password_confirmation "123456"
  end
end
