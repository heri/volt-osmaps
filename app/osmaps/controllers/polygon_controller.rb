module Osmaps
  class PolygonController < Volt::ModelController
    def index
    end

    def polygon(LatLongArray, opts = {})
        `L.polygon(LatLongArray).addTo(map);`
      return nil
    end
    
  end
end
