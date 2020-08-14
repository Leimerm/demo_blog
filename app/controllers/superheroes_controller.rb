class SuperheroesController < ApplicationController
    def index
        @superhero = Superhero.new
    end
end
