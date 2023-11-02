class EmailController < ApplicationController
  def send_email
    ApplicationMailer.simple_email.deliver
    flash[:notice] = 'Email sent successfully!'
    redirect_to root_path
  end
end