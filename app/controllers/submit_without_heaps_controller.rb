class SubmitWithoutHeapsController < ApplicationController
  def new
  end

  def create
    render text: "Commit value is #{params[:commit]}"
  end
end
