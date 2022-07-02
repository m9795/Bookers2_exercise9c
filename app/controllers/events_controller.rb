class EventsController < ApplicationController
  
  def new
    @event = Event.new
    @group = Group.new
  end
  
  def create
  end
end
