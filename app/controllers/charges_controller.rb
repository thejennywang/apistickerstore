class ChargesController < ApplicationController
	def new
end

def create
  # Amount in cents
  @amount = 500


  charge = Stripe::Charge.create({
    amount: @amount,
    description: '5 Stickers',
    currency: 'usd',
  })

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to :root
end
end
