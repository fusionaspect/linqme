# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_linqme_session',
  :secret      => '1345d59080f4cb3aee5257cd4a9759f50fb08728701511eaf9b4a3edfa31a7f4f207d273db8c370932b4fc12aec9d7d24ed9881494eb0ae563b665953a245a8d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
