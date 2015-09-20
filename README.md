# Volt::Osmaps

Volt component wrapping Leaflet.js to use OpenStreetMaps in your volt app.

## Installation

Add this line to your application's Gemfile:

    gem 'volt-osmaps'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install volt-osmaps

## Usage

Typical Usage to add a map with a marker:

    <:osmaps  height="380px" latitude="{{ latitude }}" longitude="{{ longitude }}" />

Options
* title to show a marker at the center of the map. On clic, a popup will show title
* zoom is a numeric option. Default is 15

With the option title given, it will show a map as such:

![Example map](https://github.com/heri/volt-osmaps/blob/master/app/osmaps/example.jpg?raw=true)

You will need a geocoder if you only have a street address instead of the latitude, longitude coordinates

## TODO

* Add marker
* Polylines
* Polygons
* Controls such as zoom etc.

## Contributing

1. Fork it ( http://github.com/[my-github-username]/volt-osmaps/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
