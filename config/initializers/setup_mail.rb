ActionMailer::Base.smtp_settings = {
      :address              => "smtp.gmail.com",
      :port                 => 587,
      :domain               => "gmail.com",
      :user_name            => "cs169.maplight", #Your user name
      :password             => "maplight.cs169", # Your password
      :authentication       => "plain",
      :enable_starttls_auto => true
   }

