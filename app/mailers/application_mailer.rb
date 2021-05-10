class ApplicationMailer < ActionMailer::Base
  # 送信元として表示するメールアドレスと表示名
  default from: "DTM connect OKINAWA <dtm.connect.okinawa@gmail.com>"
  layout "mailer"
end
