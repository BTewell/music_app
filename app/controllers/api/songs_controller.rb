class Api::SongsController < ApplicationController

  def index

    render 'index.json.jbuilder'
  end
end
