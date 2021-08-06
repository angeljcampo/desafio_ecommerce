json.extract! coupon, :id, :kind, :code, :amount, :discount, :user_id, :created_at, :updated_at
json.url coupon_url(coupon, format: :json)
