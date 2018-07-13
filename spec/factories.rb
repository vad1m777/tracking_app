FactoryGirl.define do
  factory :staff_member do # subsequent definition is for a StaffMember model
    login                 'example123'
    password              'foobar'
    password_confirmation 'foobar'
    factory :admin do
      login 'admin'
      admin true
    end
  end
  factory :ticket do # subsequent definition is for a Ticket model
    subject       'subject temp'
    content       'simply content for ticket'
    department_id Department.first.id
  end
end