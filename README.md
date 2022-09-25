# kartmaker

Kartmaker is a simple utility that automatically creates a character WAD for SRB2Kart from a working folder. It handles separating a sprite sheet into multiple sprites, applying the appropriate wheel shine for each frame, rendering the vibration effect, converting graphics to the SRB2 palette, and placing the sprites into a WAD with appropriate names. It also handles generating an S_SKIN and importing voice files for the character.

This program can be used either by dragging the working folder onto kartmaker.exe, or running it in the command line with the folder path as an argument. Two example folders, one with a transparent background and one with colors defined as transparent, are included. Copy one of the example folders and edit the files within it for your character. (If you're pasting in sprites from another working sheet, make the shines on the wheels transparent so that the proper shine effect for each frame can be applied!)

If you need a different sheet layout, you can edit the layout information in properties.txt for your working folder. If you need to convert graphics to a different palette, you can replace PLAYPAL.lmp in the kartmaker folder with any palette lump of your choosing.

The sample sprite sheets were edited from a sheet reference made by VAdaPEGA and contain sample images of his Flicky character.
