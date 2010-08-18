# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first-app_session',
  :secret      => 'b9c0b770febe6d37044b99f07756a8bddc44b20b75c6dafbc9757ea3831d13bc6d0cca99f3d06226f1e1454cf62b92a7e226f2555e04d658a05dc188e1658d10'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
