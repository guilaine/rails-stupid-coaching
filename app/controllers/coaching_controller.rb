class CoachingController < ApplicationController
  def home
  end

  def answer
    @query = params[:query]
  end

  def ask
  end
end
