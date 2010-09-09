# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_routing_filter_session',
  :secret      => '8bb38fff947f1ae0292caed7beed40bae6b38825eae24d4ef74f84af65d05df6a68715c2005fa8a884bc0da202475e856501b04afdf5e1548c316d78795013e9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
