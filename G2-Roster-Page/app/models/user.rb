class User < ApplicationRecord
  # Thought about using one of these two methods to access api data, but will probably
  # use HTTParty instead...

  # From Stack Overflow
  # recent_posts = HTTParty.get "http://www.example.org/?json=get_recent_posts"
  # puts recent_posts.status, recent_posts.count
  #
  # recent_posts.posts.each do |post|
  #   puts post.title #guessing
  # end

  # From Truthy
  # @opened_uri[:roster] = JSON.parse(open(roster, 'Accept-Encoding' => '') {|f| f.read})
end
