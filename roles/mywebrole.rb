name "WEBROLE"
description "THis  is my web role"
run_list "recipe[mywebservercookbook::installjava]","recipe[mywebservercookbook::mywebrep]"