require 'dotenv/load'
require "redis"

redis = Redis.new(host: ENV['REDIS_IP'], port: ENV['REDIS_PORT'], db: 15)
redis.set("mykey", "hello world")
puts redis.get("mykey")