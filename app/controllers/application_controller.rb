class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items] = 12
 include Pagy::Backend

end
