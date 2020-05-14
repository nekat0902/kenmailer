class ApplicationMailer < ActionMailer::Base
  default from: 'https://kenmailer.herokuapp.com'
  layout 'mailer'
end
