# Set admin notifications to all admins
@admins = User.all.select {|u|u.has_role?(:refinery) || u.has_role?(:superuser)}.collect(&:email)
RefinerySetting.set('deliver_notification_to_users', @admins)

RefinerySetting.set('deliver_mail_application_confirmation_member', true)
RefinerySetting.set('deliver_mail_application_confirmation_admin', true)

RefinerySetting.set('membership_approve_accounts', false)
RefinerySetting.set('deliver_mail_acceptance_confirmation_member', false)
RefinerySetting.set('deliver_mail_acceptance_confirmation_admin', false)
RefinerySetting.set('deliver_mail_rejection_confirmation_member', false)
RefinerySetting.set('deliver_mail_rejection_confirmation_admin', false)

RefinerySetting.set('membership_timed_accounts', false)
RefinerySetting.set('deliver_mail_extension_confirmation_member', false)
RefinerySetting.set('deliver_mail_extension_confirmation_admin', false)
RefinerySetting.set('deliver_mail_cancellation_confirmation_member', false)
RefinerySetting.set('deliver_mail_cancellation_confirmation_admin', false)

RefinerySetting.set('roles_admin_enabled', true)
