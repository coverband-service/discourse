#config/coverband.rb
Coverband.configure do |config|
  puts "Coverband.rb being loaded"
  config.logger = Rails.logger
end
