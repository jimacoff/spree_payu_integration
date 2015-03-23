FactoryGirl.define do
  # Define your Spree extensions Factories within this file to enable applications, and other extensions to use and override them.
  #
  # Example adding this to your spec_helper will load these Factories for use:
  # require 'spree_payu_integration/factories'

  factory :payu_payment_method, class: Spree::PaymentMethod::Payu do
    name 'PayU'
    environment 'test'
  end
end
