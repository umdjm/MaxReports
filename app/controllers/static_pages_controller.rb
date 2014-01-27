class StaticPagesController < ApplicationController
  def scorecard
  end

  def data
    @filename ="#{Rails.root}/static_data/actuals.tab"
    send_file @filename, :type=>'text/html; charset=utf-8'
  end
end
