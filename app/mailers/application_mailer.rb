class ApplicationMailer < ActionMailer::Base
  default to: 'user@random.email.com'
  layout 'mailer'
end
