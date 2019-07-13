class RoomsController < ApplicationController
  def show
    @messages = Message.all.order('created_at DESC')


    @serc=Message.select(:content).where.not("content=?",'').distinct.map{|a| a.content}
  end
end
