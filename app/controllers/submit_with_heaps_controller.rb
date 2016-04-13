class SubmitWithHeapsController < ApplicationController
  def new
    @with_heap = true
  end

  def create
    render text: "Commit value is #{params[:commit]}"
  end
end
