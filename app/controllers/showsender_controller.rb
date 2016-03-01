class ShowsenderController < ApplicationController
  def index
  end

   def send_mail
  	ShowMailer.send(params[:type]).deliver_now
  	flash[:notice] = "email has been sent."
    redirect_to :controller => 'showsender', :action => 'index'
  end

 def first_name
  @temp_name = TempName.params[:first_name]
end

end
