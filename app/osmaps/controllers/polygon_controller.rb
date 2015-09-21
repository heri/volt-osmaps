module Osmaps
  class PolygonController < Volt::ModelController
    def index
    end

    def polygon(latLongArray, opts = {})
        `L.polygon(latLongArray).addTo(map);`
      return nil
    end

  end
end
