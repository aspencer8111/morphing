module Morphing
  module ApplicationHelper
    def morphed_from
      @morphed_from ||= User.find(session[:morphed_from])
    end

    def morphed?
      session[:morphed_from].present?
    end
  end
end
