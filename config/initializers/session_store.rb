# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_the_dj_list_dev_test_session',
  :secret      => '5b62278846fb066daa8bcf52e1ef1543e347a07a34731eb602adc6c790b0df0322cba2584faab66324f6ec20598d2b95e68e3ffff012be0831ec8c7a29d45169'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
