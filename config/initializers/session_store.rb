# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_newproject_session',
  :secret      => '028d60bc9c8f4f75cb13db94adc8ca56a5ba0053cbf4db2c3bbced3c0edea12a5bd6e16e4a23cf286bea09dc9722cbdfd2e5a1a380604935901f4e19b76117ce'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
