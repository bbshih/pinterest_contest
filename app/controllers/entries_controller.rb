class EntriesController < ApplicationController
  before_filter :authenticate_user!, only: [:index]
  before_filter :find_entry, only: [:show]

  def index
    @entries = Entry.all
  end

  def new
    @entry = Entry.new
  end

  def create
    @entry = Entry.create(entry_params)
    @entry.winner = false
    if @entry.save
      redirect_to @entry, notice:"You have successfully been entered into the contest!"
    else
      flash[:alert] = "Entry has not been submitted."
      render :action => "new"
    end
  end

  def show
  end

private
  def entry_params
    params.require(:entry).permit(:email, :username)
  end
  
  def find_entry
    @entry = Entry.find(params[:id])
  end  
end
