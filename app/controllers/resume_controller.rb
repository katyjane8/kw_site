class ResumeController < ApplicationController
  def download_pdf
    send_file "#{Rails.root}/public/kjw_resume.pdf", :disposition => 'inline', type: "application/pdf"
  end
end
