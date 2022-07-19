class ResumeController < ApplicationController
  def download_pdf
    send_file "#{Rails.root}/public/kjw_resume1.pdf", :disposition => 'inline', type: "application/pdf"
  end
end
