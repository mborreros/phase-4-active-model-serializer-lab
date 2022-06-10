class AuthorSerializer < ActiveModel::Serializer

    # The author's name
    # The author's profile, including only the username, email, bio and avatar_url
# A list of the author's posts, including:
# the title
# the first 40 characters of the post's content as short_content, with a trailing ellipsis (...) at the end
# a list of the associated tags
 
  attributes :name

  has_one :profile
  has_many :posts, serializer: PostSummarySerializer

end
