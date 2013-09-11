# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artist do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
    phone_number "MyString"
    birthplace "MyString"
    style "MyString"
  end
end
