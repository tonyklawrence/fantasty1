# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fantasy1_session',
  :secret      => 'db3f4bba9ecb4c4e86f3d5e63b38907ce810c697d26735ff61dcc293cb0f35e62f2ac0ab0c3567f21a4ccbf6d2b6fa28b6db2c2f25778d12537c31e4072ad841'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
