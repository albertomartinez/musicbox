# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_musicbox_session',
  :secret      => '23e62dc7641385cd42c2371db2f6fcdd532721a6a354aa8fa0436f9cf969d7d122ce541cddd1f434f0f83361a238c3533f3d7a49a452c8c1c46cacffe9eb23f9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
