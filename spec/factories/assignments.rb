# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :assignment do
    name "MyString"
    due "2014-03-04 18:32:53"
    points 1
    instructions "MyText"
  end
end
