class WorkaroundsController < ApplicationController
  def create
    render WorkaroundComponent.new, content_type: "text/html"
  end
end
