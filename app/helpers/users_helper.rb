module UsersHelper
  def conversation_interlocator(conversation)
    conversation.recipient == current_user ? conversation.sender : conversation.recipient
  end
end
