{"filter":false,"title":"types_helper.rb","tooltip":"/app/helpers/types_helper.rb","undoManager":{"mark":9,"position":9,"stack":[[{"start":{"row":0,"column":18},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["0"],"id":5}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"remove","lines":["0"],"id":6}],[{"start":{"row":2,"column":0},"end":{"row":7,"column":3},"action":"insert","lines":["def sortable(column, title = nil)","  title ||= column.titleize","  css_class = column == sort_column ? \"current #{sort_direction}\" : nil","  direction = column == sort_column && sort_direction == \"asc\" ? \"desc\" : \"asc\"","  link_to title, {:sort => column, :direction => direction}, {:class => css_class}","end"],"id":7}],[{"start":{"row":2,"column":0},"end":{"row":7,"column":3},"action":"remove","lines":["def sortable(column, title = nil)","  title ||= column.titleize","  css_class = column == sort_column ? \"current #{sort_direction}\" : nil","  direction = column == sort_column && sort_direction == \"asc\" ? \"desc\" : \"asc\"","  link_to title, {:sort => column, :direction => direction}, {:class => css_class}","end"],"id":10}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":11}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":12}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["",""],"id":13}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":0},"end":{"row":1,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1464936063917,"hash":"c2097a5591b299e5f72a465cf4c531cb6a57626d"}