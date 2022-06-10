class TagSerializer < ActiveModel::Serializer

  # The name of the tag
  # A list of the posts the tag is associated with

  attributes :name

  has_many :posts

end
