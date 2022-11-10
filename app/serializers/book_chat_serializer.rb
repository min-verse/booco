class BookChatSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :username, :message

    def username
        self.object.user.username
    end
end
