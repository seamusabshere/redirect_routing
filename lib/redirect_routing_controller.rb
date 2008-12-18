class RedirectRoutingController < ActionController::Base
  def redirect
    options = params[:args].extract_options!
    status = options.delete(:permanent) == true ? :moved_permanently : :found
    url_options = params[:args].first || options
    
    if path_to_keep = options[:keep_path] and !params[path_to_keep].blank?
      raise ArgumentError, "Redirect target should be a String when using the :keep_path option" unless url_options.is_a?(String)
      url_options = URI.join(url_options, params[path_to_keep].join('/')).to_s
    end
    
    redirect_to url_options, :status => status
  end
end