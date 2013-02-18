killae.sh  
======

This is a tiny shell script for killing ae on mac  
It is the result of a sunday morning mini idea after seeing [this quicktip](http://ae.tutsplus.com/tutorials/workflow/quick-tip-after-effects-force-quit-and-save/) by [Joe Lilli](http://ae.tutsplus.com/author/joe-lilli/)  

##Usage:  
    # kill AE CS 6 just type 
    killae.sh 6  
    # kill AE CS 5.5 just type 
    killae.sh 5.5  
    # kill AE CS 5 just type 
    killae.sh 5  

##Installation:  

open terminal and type:  
    
    cd /usr/local/bin

than  

    vi killae.sh  

you are in the vi editor  
- now hit __"i"__ once for the insert mode  
- and copy paste the script into it.  
- Than hit __"ESC"__  
- followed by holding __"SHIFT"__ and hitting __"z"__ two time.  

(Yes this is a wired editor. but useful).  

Now type in the terminal again  

    chmod +x killae.sh  

now your shell scipt is executable.  
Make sure the path `/usr/local/bin` is in your $PATH variable in your .bash_profile. If you don't have a .bash_profile or don't know what it is don't worry. Type in your terminal.  

    vi ~/.bash_profile  

- now hit __"i"__ once for the insert mode  
- and copy paste the 3 lines below into it.  
- Than hit __"ESC"__  
- followed by holding __"SHIFT"__ and hitting __"z"__ two time.  

btw if you dont go into insert mode you can hit __":q"__ and __"enter"__ to leave vi.  


    # general path munging  
    PATH=${PATH}:~/bin  
    PATH=${PATH}:/usr/local/bin  

##killallae.sh  

This is nearly the same as killae.sh but you don't have to provide a AE version number. It just kills the last started process called Adobe After Effects CS* 
This script needs still some work but still thanks [@stevennikolic](https://github.com/stevennikolic)  

##Windows  
On windows you can use `taskkill` and `tasklist` for that. Have a lokk [here](http://www.tech-recipes.com/rx/446/xp_kill_windows_process_command_line_taskkill/).  

##License:  

               DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                       Version 2, December 2004
      
    Copyright (C) 2013 Fabian "fabiantheblind" Morón Zirfas <fabiantheblind@gmail.com>
       
    Everyone is permitted to copy and distribute verbatim or modified  
    copies of this license document, and changing it is allowed as long  
    as the name is changed.  
      
               DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE  
      TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION  
      
     0. You just DO WHAT THE FUCK YOU WANT TO.  
