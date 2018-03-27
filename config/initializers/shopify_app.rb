ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "c2b355ace48c348206a5cf53d1a00508"
  config.secret = "c2b355ace48c348206a5cf53d1a00508"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
