class ChatChannel < ApplicationCable::Channel
  def subscribed
    chat = Chat.find(params[:chat_id])
    unless chat.users.include? current_user
      reject_unauthorized_connection
    end
    stream_from "chat-#{chat.id}"
  end

  def receive(data)
    chat = Chat.find(params[:chat_id])
    ActionCable.server.broadcast("chat-#{chat.id}", data)
    chat.users.each do |user|
      ActionCable.server.broadcast("user-#{user.id}", data)
    end
  end
end
