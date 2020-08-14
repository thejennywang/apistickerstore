Rails.configuration.stripe.secret_key = 'sk_test_TzFyVqNb64CUCryNZpq2kt6P00qqyXUefr'
Rails.configuration.stripe.publishable_key = 'pk_test_P4wWFnf8RBVfykS76mRuQMjY008cJpq9F4'

Stripe.api_key = Rails.configuration.stripe[:secret_key]
