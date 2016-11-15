class ImgController < ApplicationController
    def index
end
    def norminfo
       if params[:disqus8]=="1"
            @img="text-center "
        elsif params[:disqus6]=="1"
            @img="pull-left "
           elsif params[:disqus7]=="1"
           @img="pull-right "
            end 
            
             if params[:pngs1]=="1"
            @img1=".png"
        elsif params[:jpgs1]=="1"
            @img1=".jpg"
          
            end 
            
           @name=params[:linki][0]
           @alt=params[:alts][0]
           @title=params[:titles][0]
    end
    
    def thumbinfo
        
         if params[:disqus9]=="1"
            @img1="text-center"
        elsif params[:disqus10]=="1"
            @img1="pull-left"
           elsif params[:disqus11]=="1"
           @img1="pull-right"
            end 
            
              if params[:pngs]=="1"
            @img2=".png"
        elsif params[:jpgs]=="1"
            @img2=".jpg"
        end
          @name1=params[:linkis1][0]
           @alt1=params[:altss1][0]
           @title1=params[:titless1][0]
           
         @names=params[:linkii][0]
           @alts=params[:altsi][0]
           @titles=params[:titlesi][0]
        
    end
end
