MembershipEmail.destroy_all

MembershipEmail.new({
  :title => 'application_confirmation_member',
  :subject => 'Welcome',
  :body => '<p>Welcome email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'application_confirmation_admin',
  :subject => 'Welcome',
  :body => '<p>Welcome email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'acceptance_confirmation_member',
  :subject => 'Accepted',
  :body => '<p>Accepted email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'acceptance_confirmation_admin',
  :subject => 'Accepted',
  :body => '<p>Accepted email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'rejection_confirmation_member',
  :subject => 'Rejection',
  :body => '<p>Rejection email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'rejection_confirmation_admin',
  :subject => 'Rejection',
  :body => '<p>Rejection email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'extension_confirmation_member',
  :subject => 'Extended',
  :body => '<p>Extended email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'extension_confirmation_admin',
  :subject => 'Extended',
  :body => '<p>Extended email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'cancellation_confirmation_member',
  :subject => 'Cancellation',
  :body => '<p>Cancellation email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'cancellation_confirmation_admin',
  :subject => 'Rejection',
  :body => '<p>Rejection email</p>'
}).save(:validate => false)

MembershipEmail.new({
  :title => 'profile_update_notification_admin',
  :subject => 'Update notification',
  :body => '<p>Profile Update Notification</p>'
}).save(:validate => false)

