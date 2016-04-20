Rails.configuration.stripe = {
  
  :publishable => ENV['STRIPE_TEST_PUBLISH_KEY'],
  :SECRET_KEY => ENV['STRIPR_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.strip[:secret_key]