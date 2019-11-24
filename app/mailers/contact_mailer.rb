class ContactMailer < ApplicationMailer
  default from: 'from@example.com'

  def contact_mail(email, password)
    @email = email
    @password = password
    mail to: @email, subject: I18n.t('You have been changed to a team leader.')
  end
end
