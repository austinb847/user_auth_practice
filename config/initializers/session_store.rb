if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '_user_auth_practice', domain: 'your-frontend-domain'
else
  Rails.application.config.session_store :cookie_store, key: '_user_auth_practice' 
end