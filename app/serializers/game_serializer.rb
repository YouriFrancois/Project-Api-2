class GameSerializer < ActiveModel::Serializer
  attributes :id, :Xis, :Ois, :over, :turn
    belongs_to :user
end
