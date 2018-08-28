# nb_NO-OJS3-OsloMet
OJS3 nb_NO (Norsk bokmål) locale based on the Norwegian OJS community  effort led by UiO, with our latest fixes

## How to create tar.gz archive and install this locale on top of your ojs installation
### Note: use at own risk

Clone the github repo and move into the folder:
```
git clone https://github.com/eirikhanssen/nb_NO-OJS3-OsloMet.git
cd nb_NO-OJS3-OsloMet
```
1) Create a tar.gz archive and 2) (optional) move it out of the git repo:
```
tar -cvzf nb_NO-OJS3-DATE.tar.gz lib locale plugins
mv nb_NO-OJS3-CURRENT-DATE.tar.gz ..
```
Change directory into the OJS3 installation root, the same folder where **config.inc.php is located**
```
cd path/to/ojs3/installation-dir
```
To overwrite the nb_NO locale files with the ones in this package, extract the files to the OJS3 installation root. 
Note: this will overwrite nb_NO locale xml files in **lib**, **locale** and **plugins** sub-folders:
```
tar -xvzf (path to nb_NO-OJS3-CURRENT-DATE.tar.gz)
```
