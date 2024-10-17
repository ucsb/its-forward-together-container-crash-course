require 'sinatra'
require 'redis'

get '/' do
  greet = "Number #{rand(1...100)}!"
  # redis = Redis.new(host: "redis", port: 6379)
  # greet = redis.get("name") || "World"
  "Hello #{greet}!"
end

# post '/' do
#   redis = Redis.new(host: "redis", port: 6379)
#   redis.set("name", params["name"])
# end
