# Be sure to restart your server when you modify this file.

One_to_Many_relation_app::Application.config.session_store :cookie_store, :key => '_associate_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Associate::Application.config.session_store :active_record_store
