class TestPartialsController < ApplicationController
  def create
    render partial: "test_partials/create"
  end
end
