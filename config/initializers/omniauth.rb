OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '58107531393-bqc6s0770d9gi4v64t5c3qmsiitht611.apps.googleusercontent.com', '1_-MwwTY0OkzrMpTmGdqAoCu', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end