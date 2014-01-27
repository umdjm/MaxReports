class StaticPagesController < ApplicationController
  def scorecard
  end

  def scorecard2
  end
  def actuals
    @filename ="#{Rails.root}/static_data/actuals.tab"
    send_file @filename, :type=>'text/html; charset=utf-8'
  end

  def budgets
    @filename ="#{Rails.root}/static_data/budgets.tsv"
    send_file @filename, :type=>'text/html; charset=utf-8'
  end
end
