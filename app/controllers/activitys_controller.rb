class ActivitysController < ApplicationController
  before_filter :authenticate_user!
  def create
  end

  def update
  end

  def edit
  end

  def new
  end

  def index
    @activitys = Activity.all
  end
end
