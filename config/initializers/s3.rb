CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => ENV["PRATTLE_AWS_ACCESS_KEY_ID"],
      :aws_secret_access_key  => ENV["PRATTLE_AWS_SECRET_ACCESS_KEY"],
      :region                 => 'eu-west-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = "prattle"
end
