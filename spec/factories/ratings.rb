# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :rating do
    overall 1
    difficulty 1
    social_scene 1
    diversity 1
    location 1
    comments "MyText"
    user_id 1
    school_id 1
  end
end
