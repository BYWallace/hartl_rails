FactoryGirl.define do
  factory :user do
    name "Brett"
    email "brett@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
