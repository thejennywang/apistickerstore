module ApplicationHelper
	def current_order
		puts session[:order_id]
		if session[:order_id].nil?
			Order.new
		else
			Order.find(session[:order_id])
		end
	end
end
