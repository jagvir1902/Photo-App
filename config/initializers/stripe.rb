Rails.configuration.stripe = {
  
  :publishable => ENV['STRIPE_TEST_PUBLISH_KEY'],
  :secret_key => ENV['STRIPE_TEST_PUBLISH_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]