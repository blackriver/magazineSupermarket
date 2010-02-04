# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_magazineSupermarket_session',
  :secret      => 'b0d66c655246134bda53d2ced15face80271fbe4312354492561a47039b321606dc1769460b559a7bd50b617befbddd7e40b6793176f964c4641b9b9542d61c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
