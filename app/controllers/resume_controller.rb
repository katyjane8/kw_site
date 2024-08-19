class ResumeController < ApplicationController
  def download_pdf
    send_file "#{Rails.root}/public/kw_8.19.24", :disposition => 'inline', type: "application/pdf"
  end
end
