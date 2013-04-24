class UserMailer < ActionMailer::Base
  default from: "cs169.maplight@gmail.com"
  
  def send_email(items, email)
    @items = items
    mail(:to => email, :body => "Thanks for participating!", :subject => "MultyTix")
  end
end
