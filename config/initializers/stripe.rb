Rails.configuration.stripe = {
  :publishable_key => 'pk_test_7NgcwiCEH9L1jw0gIt0I78Yn',
  :secret_key => 'sk_test_NfY0jjJeEgm3vUSx0x8OuflV'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
