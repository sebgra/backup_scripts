sudo apt-get update
sudo apt-get upgrade -y


## Fans

ubuntu-drivers devices
sudo ubuntu-drivers autoinstall

sudo apt install software-properties-common -y
sudo add-apt-repository ppa:graphics-drivers/ppa -y
sudo apt update
ubuntu-drivers devices
sudo ubuntu-drivers autoinstall

sudo apt install nvidia-driver-390


# Brave Browser --> Addon : IGraal, Wanteed, Find sci paper, AI/ML Papers with Code Everywhere - CatalyzeX


sudo apt install apt-transport-https curl gnupg

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -


echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list


sudo apt update

sudo apt install brave-browser



## --> Re-open shell

rm Miniconda3-latest-Linux-x86_64.sh

## Rambox

sudo snap install rambox



## Visual Studio code --> extensions 

sudo snap install code --classic

## Cacher Snippets

sudo snap install cacher;

## Spotify

snap install spotify;

## CMake

sudo snap install cmake --classic;

## Qt5

sudo apt-get install qt5-default;

## VTK6

sudo apt-get install libvtk6-qt-dev;

## Git

sudo apt install git-all;
git config --global user.name 'sebgra';
git config --global user.email sebastiengradit@hotmail.com;

## Proton VPN


sudo apt-get upgrade;
wget -q -O - https://repo.protonvpn.com/debian/public_key.asc | sudo apt-key add -;
sudo apt-get update && sudo apt-get install protonvpn;
protonvpn-cli login sebgra11;
protonvpn-cli connect;
protonvpn-cli status;

sudo apt install zsh;
chsh -s $(which zsh)

## Miniconda --> envs to be set

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

bash Miniconda3-latest-Linux-x86_64.sh

source ~/.zshrc


## R

sudo apt-get install r-base

## R Studio

sudo add-apt-repository universe
sudo apt-get install gdebi-core
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.4.1106-amd64.deb
sudo gdebi rstudio-1.4.1106-amd64.deb

rm rstudio-1.4.1106-amd64.deb

## R Packages

R

install.packages('shiny',dependencies=TRUE);
install.packages('shinythemes',dependencies=TRUE);
install.packages('sas7bdat',dependencies=TRUE);
install.packages('dplyr',dependencies=TRUE);
install.packages('ggplot2',dependencies=TRUE);
install.packages('dplyr',dependencies=TRUE);
install.packages('tidyr',dependencies=TRUE);
install.packages('factoextra',dependencies=TRUE);
install.packages('FactoMineR',dependencies=TRUE);
install.packages('corrplot',dependencies=TRUE);
install.packages('cluster',dependencies=TRUE);
install.packages('NbClust',dependencies=TRUE);
install.packages('clValid',dependencies=TRUE);
install.packages('dendextend',dependencies=TRUE);
install.packages('summarytools',dependencies=TRUE);
install.packages('RColorBrewer',dependencies=TRUE);
install.packages('table1',dependencies=TRUE);
install.packages('nlme',dependencies=TRUE);
install.packages('emmeans',dependencies=TRUE);
install.packages('knitr',dependencies=TRUE);
install.packages('kableExtra',dependencies=TRUE);
install.packages('moments',dependencies=TRUE);
install.packages('DT',dependencies=TRUE);

# python env

conda create -n mosahic;

conda activate mosahic;

conda install -c anaconda numpy
conda install -c anaconda scipy
conda install -c conda-forge matplotlib
conda install -c anaconda pandas
conda install -c conda-forge tensorflow
conda install -c anaconda scikit-learn
conda install -c anaconda scikit-image
conda install -c bioconda bowtie2
conda install -c bioconda samtools
conda install -c bioconda cooler
conda install -c bioconda cooltools
conda install -c conda-forge biopython
conda install -c bioconda pyfaidx
conda install -c bioconda bioframe
conda install -c anaconda statsmodels
conda install -c bioconda hicstuff




