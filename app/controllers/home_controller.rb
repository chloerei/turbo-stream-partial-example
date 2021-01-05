class HomeController < ApplicationController
  def index
  end

  def stream_with_format
    respond_to do |format|
      format.turbo_stream
    end
  end

  def stream_without_format
    respond_to do |format|
      format.turbo_stream
    end
  end
end
