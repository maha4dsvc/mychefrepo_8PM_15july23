name "DBROLE"
description "THis  is my DB role"
run_list "recipe[mywebservercookbook::installjava]","recipe[mywebservercookbook::mysql]"