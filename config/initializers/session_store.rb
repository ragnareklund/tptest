# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tptest_session',
  :secret      => 'ebd4c186938dccbfc20980b4322e71f0d96393c50743a8ca1ef3860393ed599f1fddf9c4fe65f9930ecd4728269c7b207002cac47c8322ad65ecc1eee68b0a15'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
