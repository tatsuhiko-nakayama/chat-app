class Message < ApplicationRecord
  belongs_to :user
  bolongs_to :room
end
