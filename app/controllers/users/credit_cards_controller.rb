class Users::CreditCardsController < ApplicationController
  load_and_authorize_resource
  inherit_resources
  actions :destroy
  belongs_to :user

  def destroy
    resource.cancel_subscription
    destroy! { user_path(parent, anchor: 'credit_cards') }
  end
end
