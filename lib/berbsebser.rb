require "berbsebser/version"

module Berbsebser
  module Rails
    if ::Rails.version < "3.1"
      require "berbsebser/railtie"
    else
      require "berbsebser/engine"
    end
  end
end
