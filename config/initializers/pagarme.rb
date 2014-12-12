CatarsePagarme.configure do |config|
  config.api_key = Configuration[:pagarme_api_key]
  config.slip_tax = Configuration[:pagarme_slip_tax]
  config.credit_card_tax = Configuration[:pagarme_credit_card_tax]
  config.interest_rate = Configuration[:pagarme_interest_rate]
  config.credit_card_cents_fee = Configuration[:pagarme_cents_fee]
  config.host = Configuration[:host]
  config.subdomain = 'www'
  config.protocol = 'http'
  config.max_installments = Configuration[:pagarme_max_installments]
  config.minimum_value_for_installment = Configuration[:pagarme_minimum_value_for_installment]
end
