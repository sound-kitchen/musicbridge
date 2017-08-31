{"filter":false,"title":"20170814084909_add_devise_to_users.rb","tooltip":"/db/migrate/20170814084909_add_devise_to_users.rb","undoManager":{"mark":78,"position":78,"stack":[[{"start":{"row":4,"column":6},"end":{"row":4,"column":60},"action":"remove","lines":["t.string :email,              null: false, default: \"\""],"id":2},{"start":{"row":4,"column":6},"end":{"row":4,"column":67},"action":"insert","lines":[" t.change :email, :string,     :null => false, :default => \"\""]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":[" "],"id":3}],[{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"remove","lines":[">"],"id":4}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"remove","lines":["="],"id":5}],[{"start":{"row":4,"column":41},"end":{"row":4,"column":42},"action":"remove","lines":[" "],"id":6}],[{"start":{"row":4,"column":40},"end":{"row":4,"column":41},"action":"remove","lines":["l"],"id":7}],[{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"remove","lines":["l"],"id":8}],[{"start":{"row":4,"column":38},"end":{"row":4,"column":39},"action":"remove","lines":["u"],"id":9}],[{"start":{"row":4,"column":37},"end":{"row":4,"column":38},"action":"remove","lines":["n"],"id":10}],[{"start":{"row":4,"column":36},"end":{"row":4,"column":37},"action":"remove","lines":[":"],"id":11}],[{"start":{"row":4,"column":36},"end":{"row":4,"column":37},"action":"insert","lines":["n"],"id":12}],[{"start":{"row":4,"column":37},"end":{"row":4,"column":38},"action":"insert","lines":["u"],"id":13}],[{"start":{"row":4,"column":38},"end":{"row":4,"column":39},"action":"insert","lines":["l"],"id":14}],[{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"insert","lines":["l"],"id":15}],[{"start":{"row":4,"column":40},"end":{"row":4,"column":41},"action":"insert","lines":[":"],"id":16}],[{"start":{"row":4,"column":49},"end":{"row":4,"column":50},"action":"remove","lines":[":"],"id":17}],[{"start":{"row":4,"column":56},"end":{"row":4,"column":59},"action":"remove","lines":[" =>"],"id":18},{"start":{"row":4,"column":56},"end":{"row":4,"column":57},"action":"insert","lines":[":"]}],[{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"remove","lines":["e"],"id":19}],[{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"remove","lines":["g"],"id":20}],[{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"remove","lines":["n"],"id":21}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["a"],"id":22}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["h"],"id":23}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["c"],"id":24}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["s"],"id":25}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["t"],"id":26}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["r"],"id":27}],[{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["i"],"id":28}],[{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["n"],"id":29}],[{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["g"],"id":30}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":31},"action":"remove","lines":[" :string,"],"id":31},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":[" "]}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":[" "],"id":32}],[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":[" "],"id":33}],[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":[" "],"id":35}],[{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":[" "],"id":36}],[{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":[" "],"id":37}],[{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"insert","lines":[" "],"id":38}],[{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"insert","lines":[" "],"id":39}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":60},"action":"remove","lines":["t.string :email,              null: false, default: \"\""],"id":40},{"start":{"row":4,"column":6},"end":{"row":4,"column":60},"action":"insert","lines":[" add_index :users, :email,                unique: true"]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":[" "],"id":41}],[{"start":{"row":4,"column":6},"end":{"row":5,"column":0},"action":"insert","lines":["# t.string :email,              null: false, default: \"\"",""],"id":42}],[{"start":{"row":4,"column":62},"end":{"row":5,"column":53},"action":"remove","lines":["","add_index :users, :email,                unique: true"],"id":43}],[{"start":{"row":4,"column":62},"end":{"row":4,"column":63},"action":"insert","lines":["?"],"id":44}],[{"start":{"row":4,"column":62},"end":{"row":4,"column":63},"action":"remove","lines":["?"],"id":45}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":8},"action":"remove","lines":["# "],"id":46}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["e"],"id":47}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["g"],"id":48}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["n"],"id":49}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["a"],"id":50}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["h"],"id":51}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["ㄱ"],"id":52}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["ㄷ"],"id":53}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["ㅁ"],"id":54}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["ㅁ"],"id":55}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["ㄷ"],"id":56}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["ㄱ"],"id":57}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["c"],"id":58}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["c"],"id":59}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["r"],"id":60}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["e"],"id":61}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["a"],"id":62}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["t"],"id":63}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["e"],"id":64}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["#"],"id":65}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["e"],"id":66}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["t"],"id":67}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["a"],"id":68}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["e"],"id":69}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["r"],"id":70}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["h"],"id":71}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["a"],"id":72}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["n"],"id":73}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["g"],"id":74}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["e"],"id":75}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["#"],"id":76}],[{"start":{"row":38,"column":4},"end":{"row":38,"column":5},"action":"insert","lines":["#"],"id":77}],[{"start":{"row":38,"column":5},"end":{"row":38,"column":6},"action":"insert","lines":[" "],"id":78}],[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":[" "],"id":79}],[{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":[" "],"id":80}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":6},"end":{"row":8,"column":6},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1502702668612,"hash":"822777d8227f96688ddaca5a4e5892fcab331efa"}