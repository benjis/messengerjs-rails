require 'rack'
require 'json'

module MessengerJS
  
  class Middleware
    
    KEY = 'action_dispatch.request.flash_hash'.freeze
    
    def initialize(app, options = {})
      @app = app
      @options = {
        
      }.merge(options)
    end
    
    def call(env)
      @env = env
      @status, @headers, @response = @app.call(env)
      
      session    = Request::Session.find(env) || {}
      flash_hash = env[KEY]
      
      insert_messenger_to_response
      
      [@status, @headers, @response]
    end
    
    
    
    private
    
    def insert_messenger_to_response
      @response.each do |response_part|
        if is_regular_requests? && is_html_response?
          
        elsif is_turbolink_request? && is_html_response?
          
        elsif is_ajax_request? && is_html_response?
          
        elsif is_ajax_request? && is_javascript_response?
          
        end
        
      end
    end
    
    def is_regular_request?
      !(is_ajax_request? || is_turbolink_request?)
    end
    
    def is_turbolink_request?
      @env.has_key?("HTTP_X_XHR_REFERER")
    end
    
    def is_ajax_request?
      @env.has_key?("HTTP_X_REQUESTED_WITH") && @env["HTTP_X_REQUESTED_WITH"] == "XMLHttpRequest"
    end
    
    def is_html_response?
      @headers["Content-Type"].include?("text/html") if @headers.has_key?("Content-Type")
    end
    
    def is_javascript_response?
      @headers["Content-Type"].include?("text/javascript") if @headers.has_key?("Content-Type")
    end
    
    def render_messenger_scripts
      <<-EOT
        <!-- start Messenger -->
        <script type="text/javascript">
          
        </script>
        <!-- end Messenger -->
      EOT
    end
    
  end
end