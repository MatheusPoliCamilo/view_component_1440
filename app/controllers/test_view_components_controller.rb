class TestViewComponentsController < ApplicationController
  def create
    render PostUsingViewComponent.new
  end

  def show
    render GetUsingViewComponent.new
  end
end
