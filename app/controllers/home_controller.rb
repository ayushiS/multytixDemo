class HomeController < ApplicationController
  def index
    print "GOING TO PRINT SOMETHING >>>>>>>"
		if params[:email]
			print "Email: ", params[:email]
			email_things = []
			email_things << "TEST EMAIL FOR #{params[:name]}"
			UserMailer.send_email(email_things, params[:email]).deliver
		else
			print "Params: ", params
		end
  end
end
