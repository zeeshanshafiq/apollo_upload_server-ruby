require 'apollo_upload_server/middleware'

module ApolloUploadServer
  def self.included(base)
      base.class_eval do
        use MiddleWare
      end
    end
#   class Railtie < Rails::Railtie
#     initializer 'apollo_upload_server.apply_middleware' do |app|
#       app.middleware.use Middleware
#     end
#   end
end
