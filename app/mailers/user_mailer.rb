class UserMailer < ActionMailer::Base
  default :from => "abdulrehman.a015@gmail.com"

  def registration_confirmation(user)
    @user = user
    attachments["rails.png"] = File.read("#{Rails.root}/public/images/rails.png")
    mail(:to => user.email, :subject => "Registererd")
  end
end
