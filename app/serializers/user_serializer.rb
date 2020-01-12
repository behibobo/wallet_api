class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :full_name

  def full_name
    object.full_name
  end
end
