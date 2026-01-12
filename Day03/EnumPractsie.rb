module OrderStatus
  PENDING  = :pending.freeze
  ACTIVE   = :active.freeze
  ARCHIVED = :archived.freeze
end







# Usage
current_status = OrderStatus::ACTIVE
if current_status == OrderStatus::PENDING
  puts "Order is pending"
end
