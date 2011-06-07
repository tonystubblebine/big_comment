BigComment.setup do |config|
  # Set this in order to email notifications to people in the comment thread.
  # config.from_email_address = "test@example.com"
 
  if Rails.env.production?
      
    # Configs for production mode go here
          
  elsif Rails.env.development?
          
    # Configs for development mode go here
      
  end
      
end
