class BoxController < ApplicationController
    
    def index
    end
    def template
        puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@222"
        if params[:alignment]=="1"
            @align="style=\"text-align:center\""
        end
        if params[:blue]=="1"
            @div="blue"
        elsif params[:green]=="1"
            @div="green"
           elsif params[:orange]=="1"
            @div="orange"
        end
        puts params[:text]
      
        @link=params[:link][0]
        @text=params[:text][0]
        @text2=params[:text2][0]
        @text3=params[:text3][0]
    end
    
    def textbox
       if params[:alignment1]=="1"
            @style=" style=\"text-align:center\""
        end
        
            @textss=params[:texts][0]
            if params[:blue]=="1"
            @color="blue"
            elsif params[:green]=="1"
            @color="green"
            elsif params[:orange]=="yes"
            @color="orange"
        end 
    end
   
end
 

