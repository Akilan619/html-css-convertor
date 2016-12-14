class HastagController < ApplicationController
    def index
end
 def hast
     
     if params[:list]=="1"
            @list="li"
        else
            params[:table]=="1"
            @list="td"
     end
   @div1=params[:collapse1][0]
   @div2=params[:collapse2][0]
   @div3=params[:collapse3][0]
   @div4=params[:collapse4][0]
   @div5=params[:collapse5][0]
   @div6=params[:collapse6][0]
 puts "akjsfbjasda #{params[:collapse11][0]}"
   @div11=params[:collapse11][0]
   @div21=params[:collapse21][0]
   @div31=params[:collapse31][0]
   @div41=params[:collapse41][0]
   @div51=params[:collapse51][0]
   @div61=params[:collapse61][0]
   
    @div12=params[:collapse12][0]
   @div22=params[:collapse22][0]
   @div32=params[:collapse32][0]
   @div42=params[:collapse42][0]
   @div52=params[:collapse52][0]
   @div62=params[:collapse62][0]
   
 end
end
