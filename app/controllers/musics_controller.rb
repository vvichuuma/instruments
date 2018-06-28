class MusicsController < ApplicationController

 def vichu


    @input = params["variable"]

    @message = Music.find_by(id:"#{@input}")


   render "music.json.jbuilder"

 end



end
