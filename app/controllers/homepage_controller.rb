class HomepageController < ApplicationController
  def index
    obj = {
      about: "This is a demo application for the JSON API standard: http://jsonapi.org Please see the three links below for examples of a traditional RESTish API, the JSON API ID style, and the JSON API URL style.",
      restish:  { href: "/bespoke" },
      idstyle:  { href: "/idstyle" },
      urlstyle: { href: "/urlstyle" },
    }
    render json: obj
  end
end
