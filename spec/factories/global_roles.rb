# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :global_role_admin do
    name "Administrator"
    can_manage_all_courses true
    can_edit_system_configuration true
    builtin true
  end

  factory :global_role_instructor do
  	name "Instructor"
  	can_manage_all_courses false
  	can_edit_system_configuration false
  	builtin false
  end

  factory :global_role_user do
  	name "Regular User"
 	  can_manage_all_courses false
  	can_edit_system_configuration false
 	  builtin false
  end
end
