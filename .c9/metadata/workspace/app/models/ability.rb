{"filter":false,"title":"ability.rb","tooltip":"/app/models/ability.rb","undoManager":{"mark":6,"position":6,"stack":[[{"start":{"row":6,"column":0},"end":{"row":11,"column":11},"action":"remove","lines":["    #   user ||= User.new # guest user (not logged in)","    #   if user.admin?","    #     can :manage, :all","    #   else","    #     can :read, :all","    #   end"],"id":2},{"start":{"row":6,"column":0},"end":{"row":16,"column":9},"action":"insert","lines":["      if user.nil?","        can :read, :all","      elsif user.has_role? 'newbie'","        can [:read, :create], :all","        can [:update, :destroy], Post, user_id: user.id","      elsif user.has_role? 'manager'","        can [:read, :create, :update], :all","        can :destroy, Post, user_id: user.id","      elsif user.has_role? 'admin'","        can [:read, :create, :update, :destroy], :all","      end"]}],[{"start":{"row":5,"column":5},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":58},"action":"insert","lines":["      # user ||= User.new # guest user (not logged in)"],"id":4}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":10},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":8},"action":"remove","lines":["  "],"id":6}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["  "],"id":7}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":8},"action":"insert","lines":["# "],"id":8},{"start":{"row":8,"column":6},"end":{"row":8,"column":8},"action":"insert","lines":["# "]},{"start":{"row":9,"column":6},"end":{"row":9,"column":8},"action":"insert","lines":["# "]},{"start":{"row":10,"column":6},"end":{"row":10,"column":8},"action":"insert","lines":["# "]},{"start":{"row":11,"column":6},"end":{"row":11,"column":8},"action":"insert","lines":["# "]},{"start":{"row":12,"column":6},"end":{"row":12,"column":8},"action":"insert","lines":["# "]},{"start":{"row":13,"column":6},"end":{"row":13,"column":8},"action":"insert","lines":["# "]},{"start":{"row":14,"column":6},"end":{"row":14,"column":8},"action":"insert","lines":["# "]},{"start":{"row":15,"column":6},"end":{"row":15,"column":8},"action":"insert","lines":["# "]},{"start":{"row":16,"column":6},"end":{"row":16,"column":8},"action":"insert","lines":["# "]},{"start":{"row":17,"column":6},"end":{"row":17,"column":8},"action":"insert","lines":["# "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":18},"end":{"row":9,"column":18},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1503084741000,"hash":"493e98c3c093fd1db4310bd5042e2baacbc49ee8"}