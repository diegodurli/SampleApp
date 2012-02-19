Factory.define :user do |user|
  user.name                  'Diego'
  user.email                 'diego@diego.org'
  user.password              '123558'
  user.password_confirmation '123558'
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end