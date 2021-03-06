# nb_NO-OJS3-OsloMet
OJS3 nb_NO (Norsk bokmål) locale based on the Norwegian OJS community  effort led by UiO, with our latest fixes

Note: tools/localesort.sh and tools/localesort.xsl are used to sort the locale files. They will not be packed into the tar.gz archive using the provided packaging command.
Also lib/pkp/dtd will not be packed as it is not neccessary. (the OJS installation already has these dtds).

## How to create tar.gz archive and install this locale on top of your ojs installation
**Note:** use at own risk

### Clone the github repo and move into the folder:
```
git clone https://github.com/eirikhanssen/nb_NO-OJS3-OsloMet.git
cd nb_NO-OJS3-OsloMet
```
### Create a tar.gz archive with all the local files
Change the date timestamp if you wish.
```
tar -cvzf nb_NO-OJS3-OsloMet-2018-08-29.tar.gz ./lib ./locale ./plugins --exclude='./lib/pkp/dtd' 
```

### Optional: move it out of the git repo (to the parent folder of the git repo).
Change the date timestamp if you wish.
```
mv nb_NO-OJS3-OsloMet-2018-08-29.tar.gz ..
```

### Change directory into the OJS3 installation root, the same folder where **config.inc.php is located**
```
cd path/to/ojs3-installation-dir
```

### Overwrite nb_NO locale files in the OJS3 installation dir with the files from this repository
To overwrite the nb_NO locale files with the ones in this package, extract the files to the OJS3 installation root. 

**Note:** This will overwrite nb_NO locale xml files in **lib**, **locale** and **plugins** sub-folders:

**Note:** Make sure you are in the right folder when you perform this command. See the previous step. 

```
tar -xvzf path/to/nb_NO-OJS3-OsloMet-2018-08-29.tar.gz
```
