FactoryGirl.define do
  factory :user do
    name     "Hirotaka Takahashi"
    email    "hirotaka.takahashi@widsley.com"
    password "foober"
    password_confirmation "foobar"
  end
end