InDesign Layer Tool
=============

Description
-------

This is an AppleScript for doing various layer "actions" on all open documents. Like:

* "Einblenden" -- show selected layer(s)
* "Ausblenden" -- hide selected layer(s)
* "Löschen" -- delete selected layer(s)
* "Umbenennen" -- rename selected layer
* "Kopieren" -- copy selected layer(s)
* "Zusammenführen" -- merge selected layer(s)
* "Sperren" -- lock selected layer(s)
* "Entsperren" -- unlock selected layer(s)

After executing the script in InDesign you'll be presented with a "function" dialog.
This is where you can choose from one of the functions above.
After choosing a function you'll be presented a list of layers depending on the function you chose in the previous dialog.


Disclaimer
-----
    Use my scripts at your own risk! I am not responsible for any damages to your InDesign Documents!
    With my Repositories I just want to give the world back what I have got from others who share their code – usable, productive AppleScripts!

Contributing
------------
Want to contribute? Great! You sure know what to do, I am new to Github so I don't know if I am doing this right :)

File-Formats
-----------
    Normally, in InDesign, I use the *.scpt format because it it precompiled but at the same time contains the code and is viewable via QuickLook. 
    I'm also commiting an *.applescript file, just because it it readable (If you just want to take a look) on github and the precompiled is not.
    They should be in sync, always.
    
Localization
-----------
    At the moment the script is mixed, english and german. with the documentation beeing mostly in english but most strings are in german.
    As far as I researched it is not trivial to localize AppleScripts. We (the studio I work in) use these scripts

Installation
-----------
    My scripts should work in a variety of InDesign Versions which is wy I use the Application ID instead of the name.
    But they should definitly work in the latest InDesign Version. We update our Adobe apps as soon as a new version comes out.
    Put the file in the application folder "Adobe InDesign CSx" > "Scripts" > "Scripts Panel"

Usage
-----
    open InDesign and some documents and start the script from the "Scripts Panel"
