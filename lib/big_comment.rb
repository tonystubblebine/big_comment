module BigComment
  require 'big_comment/service_config'
  
  # Twitter & Facebook app configs
  mattr_accessor :service_configs
  @@service_configs = {}

  mattr_accessor :from_email_address
  @@from_email_address = nil  

  def self.setup
    yield self
  end
  
  def self.layouts(opts)
    @@service_configs[:layouts] = BigComment::ServiceConfig.new(opts)
  end

  def self.liquid(opts)
    @@service_configs[:liquid] = BigComment::ServiceConfig.new(opts)
  end

  require 'big_comment/engine' if defined?(Rails) && Rails::VERSION::MAJOR >= 3
end
