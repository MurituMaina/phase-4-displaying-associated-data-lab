class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :city, :items

  has_many :items
end
