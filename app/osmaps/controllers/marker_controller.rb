module Osmaps
  class MarkerController < Volt::ModelController
    def index
    end

    def marker(latitude, longitude, title, opts = {})
      `L.marker([ latitude, longitude]).addTo(map).bindPopup(title);`
      return nil
    end

  end
end
