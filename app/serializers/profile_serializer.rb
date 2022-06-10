class ProfileSerializer < ActiveModel::Serializer

  # The author's profile, including only the username, email, bio and avatar_url

  attributes :username, :email, :bio, :avatar_url
  
end
