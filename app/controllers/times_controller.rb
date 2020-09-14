class TimesController < ApplicationController
  def index
    @time = Time.new.in_time_zone("Central Time (US & Canada)")
  end
end
