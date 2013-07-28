HoptoadNotifier.configure do |config|
  key = ENV['AIRBRAKE_KEY']
  config.api_key = key if key
end
