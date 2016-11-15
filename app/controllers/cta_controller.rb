class CtaController < ApplicationController
  def index
        end
        def button

puts params[:disqus]

        end
        def normal
            
             if params[:disqus1]=="1"
            @div= "pull-right"
        elsif params[:disqus]=="1"
            @div= "pull-left"
           elsif params[:disqus2]=="yes"
            @div=""
        end
        
           @link=params[:link][0]
           @text=params[:text][0]
           @text1=params[:text1][0]
        end

def normals
 if params[:disqus4]=="1"
            @d=" class=\"pull-right\""
        elsif params[:disqus3]=="1"
            @d=" class=\"pull-left\""
           elsif params[:disqus5]=="yes"
            @d=""
            end
                
           @b=params[:linkss][0]
           @c=params[:textss][0]
           @a=params[:textss][0]
        end
    
end
