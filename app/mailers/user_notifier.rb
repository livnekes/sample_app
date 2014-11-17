class UserNotifier < ActionMailer::Base
  default :from => 'any_from_address@example.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_test_email(user)
    @user = user
    mail( :to => 'livne@yotpo.com',
    :subject => 'Thanks for signing up for our amazing app' )
  end
end
