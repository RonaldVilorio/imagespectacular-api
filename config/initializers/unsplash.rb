Unsplash.configure do |config|
    config.application_access_key = ENV['UNSPLASH_ACCESSKEY']
    config.application_secret = ENV['UNSPLASH_SECRETKEY']
    # config.application_redirect_uri = "https://your-application.com/oauth/callback"
    config.utm_source = "imagespectacular"
  
  end