class FormMailer < ApplicationMailer
  
  def form_mail(form)
    @form = form
    mail to: 'kotaro1658@gmail.com', subject: 'エントリー'
  end
end
