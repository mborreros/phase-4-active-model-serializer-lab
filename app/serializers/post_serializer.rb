class PostSerializer < ActiveModel::Serializer

  # The post's title and content
  # The name of the author
  # The tags associated with the post

  attributes :title, :content

  belongs_to :author
  has_many :tags

end
