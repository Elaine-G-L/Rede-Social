FactoryBot.define do
    factory :user do
      name { "Elaine" }
      email { "user@user.com" }
      phone { "999999987" }
      avatar { Rack::Test::UploadedFile.new(Rails.root.join('spec/support/test-avatar.png'), 'image/png') }
      password { "123456" }
    end
end