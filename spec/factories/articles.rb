FactoryBot.define do
  factory :article do
    title { "MyString" }
    body { "MyString" }
    post_status { 1 }
    user { nil }
  end
end
