Spree::BaseMailer.class_eval do
  layout 'camaleon_cms/mailer'
  helper 'spree/base'
end