{"changed":false,"filter":false,"title":"user_controller.rb","tooltip":"/app/controllers/user_controller.rb","value":"class UserController < ApplicationController\n  def show\n    @profile = current_user.profile\n    @portfolio = current_user.portfolio\n    #redirect_to :controller => \"profiles\", :action => \"show\"\n  end\nend\n","undoManager":{"mark":-1,"position":-1,"stack":[]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":3},"end":{"row":6,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1503083099339}