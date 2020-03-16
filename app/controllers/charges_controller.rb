class ChargesController < ApplicationController
	def new
end

def create
  # Amount in cents
  @amount = current_order.subtotal * 100

  customer = Stripe::Customer.create(
  	:email => params[:stripeEmail],
  	:source => params[:stripeToken]
  	)


  charge = Stripe::Charge.create({
  	customer: customer.id,
    amount: @amount,
    description: '5 Stickers',
    currency: 'USD',
  })

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to :root
end
end
