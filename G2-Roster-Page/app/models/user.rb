class User < ApplicationRecord
  roster = HTTParty.get "https://api.myjson.com/bins/jhz5z"
  roster.each do |r|
    self.create!(id: r["id"], image_url: r["image_url"], name: r["name"], title: r["title"], bio: r["bio"])
  end
end
