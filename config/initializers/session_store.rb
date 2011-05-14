# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testo_session',
  :secret      => '2d73c4740b3a573f26e765b573efb7644095c2ca4211e333c3970a2e40fef1e6f8dcefac7278c39cb3ede588824adfdf5c06156ba633659d5072aaf4fecc2224'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
