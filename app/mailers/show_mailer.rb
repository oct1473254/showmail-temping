class ShowMailer < ApplicationMailer
default to: %("#{TempName.last.first_name}  #{TempName.last.last_name}" <temp.haroldadamsmcnuttjoy@gmail.com>)

  def emdr01
    @greeting = TempName.last.first_name
    mail from: "Darren Kaplan <dkaplan@hamcj.biz>", subject: "Happy First Day!"
  end
 
  def emsj01
    @greeting = TempName.last.first_name
    attachments['LISTEN_TO_ME_FIRST_for_new_temp.mp3'] = File.read("#{Rails.root}/app/assets/vms/LISTEN_TO_ME_FIRST_for_new_temp.mp3")
    mail from: "Sarah Jane Tully <stully@hamcj.biz>", subject: "Welcome!"
       end

  def emdi01
    @greeting = TempName.last.first_name
    mail from: "Diego Forlan <dforlan@hamcj.biz>", subject: "hi"
  end



end
