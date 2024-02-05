class MainController < ApplicationController
  def index
    render json: ENV.to_h.to_json
  end
end
