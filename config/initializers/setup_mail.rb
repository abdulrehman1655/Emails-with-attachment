ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "gmail.com",
    :user_name            => "abdulrehman.a015@gmail.com",
    :password             => "01234567",
    :authentication       => "plain",
    :enable_starttls_auto => true
}