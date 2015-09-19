module Osmaps
  class MainController < Volt::ModelController
    def index
    end

    def map(latitude, longitude, title)
      `var osmUrl = 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',osmAttrib = '&copy; <a href="http://openstreetmap.org/copyright">OpenStreetMap</a> contributors',osm = L.tileLayer(osmUrl, {maxZoom: 18, attribution: osmAttrib});`
      `var map = L.map('osmaps').setView([latitude, longitude], 15).addLayer(osm);`
      `L.marker([ latitude, longitude]).addTo(map).bindPopup(title);`
      return nil
    end

  end
end
