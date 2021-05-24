class ContactMailer < ApplicationMailer
  ADMIN_EMAIL = "dtm.connect.okinawa@gmail.com"

  def user_email(contact)
    @contact = contact
    @name = contact.contact_name.present? ? contact.contact_name : contact.contact_email
    subject = "【dtm.connect.okinawa】お問い合わせを受付いたしました"

    mail(to: contact.contact_email, subject: subject)
  end

  def admin_email(contact)
    @contact = contact
    @name = contact.contact_name.present? ? contact.contact_name : contact.contact_email
    subject = "【dtm.connect.okinawa】お問い合わせがありました"

    mail(to: ADMIN_EMAIL, subject: subject)
  end
end
