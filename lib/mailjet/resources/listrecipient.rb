require 'mailjet/resource'

module Mailjet
  class Listrecipient
    include Mailjet::Resource
    self.resource_path = '/v3/REST/listrecipient'
    self.public_operations = [:get, :put, :post, :delete]
    self.filters = [:active, :blocked, :contact, :contact_email, :contacts_list, :last_activity_at, :list_name, :opened, :status, :unsub]
    self.properties = [:contact_id, :id, :is_active, :is_unsubscribed, :list_id, :unsubscribed_at]
    
  end
end
