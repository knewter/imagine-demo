app_images = Dragonfly[:images] # Grab the rails configured dragonfly app, add heroku s3 support
app_images.configure_with(:heroku, ENV['S3_BUCKET'])
# Dragonfly doesn't set the S3 region, so we have to do this manually
app_images.datastore.configure do |d|
  d.region = ENV['S3_REGION'] if ENV['S3_REGION'] # otherwise defaults to 'us-east-1'
end
