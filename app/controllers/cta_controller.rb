class CtaController < ApplicationController
  def index
        end
       
        def button
if params[:disqus]=="1"
 @dd= "<div class=\"row btm-pad product-landing-btn-block\"><div class=\"col-md-12 link-section\"><a href=\"#disqus_thread\" title=\"Add your Comments\" class=\"animation-target\">Add your Comments</a></div></div>"
  elsif params[:ctaa]=="1"
            @aa= "<div class=\"row btm-pad product-landing-btn-block\"> <div class=\"col-md-12 link-section\"> <span><a title=\"Search for Life Insurance\" href=\"${firstInsuranceLink}/insurance/life-insurance.html\">Search for Life Insurance &gt;&gt;</a></span> </div> </div>"
  elsif params[:ctab]=="1"
            @bb= "<div class=\"row btm-pad product-landing-btn-block\"> <div class=\"col-md-12 link-section\"> <span><a title=\"Search for Term Insurance\" href=\"${firstInsuranceLink}/insurance/life-insurance.html\">Search for Term Insurance &gt;&gt;</a></span> </div> </div>"

end
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
