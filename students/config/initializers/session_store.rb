# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_students_session',
  :secret      => 'eb108d5127a192af0e64a1fcba5ae013a6bd5f8762ff60518cb30220d47e00bc5b087f4e4b591022ac6a7c82efa227c5984e6b9e38a8aeda0059f919ebf03d43'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
