class OrderItemsController < ApplicationController

	def show
		@order_items = current_order.order_items
	end

	def create
		@order = current_order
		@order_item = @order.order_items.new(order_item_params)
		@order.save!
		session[:order_id] = @order.id
	end

	def update
		@order = current_order
		@order_item = @order.order_items.find(params[:id])
		@order_item.update_attributes(order_item_params)
		@order_items = @order.order_items
	end

	def destroy
		print "START DESTROY"
		print "START DESTROY"
		@order = current_order
		puts @order
		puts @order
		@order_item = @order.order_items.find(params[:id])
		print "ORDER ITEM"
		print "ORDER ITEM"
		puts @order_item
		@order_item.destroy
		puts @order_items
		@order_items = @order.order_items
	end

	private
		def order_item_params
			params.require(:order_item).permit(:product_id, :quantity)
		end
end