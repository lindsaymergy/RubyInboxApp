class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"

  def simple_email()
    mail(
      to: 'myemail@email.com',
      subject: 'Any subject you want',
      body: 'Lorem Ipsum'
    )do |format|
      format.html { render 'email/simple_email' }
    end
  end
end
