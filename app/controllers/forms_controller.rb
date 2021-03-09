class FormsController < ApplicationController
  def new
    @form = Form.new
  end
  
  def create
    @form = Form.new(form_params)
    if @form.save
      FormMailer.contact_mail(@contact).deliver
      redirect_to new_contact_path
    else
      redirect_to new_contact_path 
    end
  end
  
  private
  
  def form_params
    params.require(:form.permit).permit(:name, :grade, :college, :email)
  end
end
