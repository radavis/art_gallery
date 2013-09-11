# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artwork do
    title "MyString"
    year 1
    date_for_sale "2013-09-11"
    cost 1
    art_medium "MyString"
    artist_id 1
  end
end
