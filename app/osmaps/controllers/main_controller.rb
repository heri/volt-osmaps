module Osmaps
  class MainController < Volt::ModelController
    def index
    end

    def map(latitude, longitude, opts = {})
      `var osmUrl = 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',osmAttrib = '&copy; <a href="http://openstreetmap.org/copyright">OpenStreetMap</a> contributors',osm = L.tileLayer(osmUrl, {maxZoom: 18, attribution: osmAttrib});`
      zoom = opts[:zoom] || 15
      `var map = L.map('osmaps').setView([latitude, longitude], 15).addLayer(osm);`
      if opts[:title]
        `L.marker([ latitude, longitude]).addTo(map).bindPopup(title);`
      end
      return nil
    end

  end
end
