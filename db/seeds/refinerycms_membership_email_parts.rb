MembershipEmailPart.new({
  :title => 'email_header',
  :body => '<p>Header</p>'
}).save(:validate => false)
MembershipEmailPart.new({
  :title => 'email_footer',
  :body => '<p>Footer</p>'
}).save(:validate => false)
