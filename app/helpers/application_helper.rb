module ApplicationHelper
  def gravatar_url user
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
    "https://gravatar.com/avatar/#{gravatar_id}.png?s=30"
  end
end
