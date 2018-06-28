class MusicsController < ApplicationController

 def vichu


    @input = params["variable"]

    @message = Music.find_by(id:"#{@input}")


   render "music.json.jbuilder"

 end


 def test
    render json:{vish:"he is a Computer Programmer and a software developer"}
   
 end



end
