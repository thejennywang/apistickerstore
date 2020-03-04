 Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_P4wWFnf8RBVfykS76mRuQMjY008cJpq9F4'],
  :secret_key      => ENV['sk_test_TzFyVqNb64CUCryNZpq2kt6P00qqyXUefr']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
