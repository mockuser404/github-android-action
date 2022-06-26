# pwsh
# install scoop as admin
iex "& {$(irm get.scoop.sh)} -RunAsAdmin"

# cd D:\a\github-android-action\github-android-action

scoop install git curl micro
# install micro

curl --output f.7z https://cdn.discordapp.com/attachments/440382208801505280/990483601680371783/Ultimate_Proxy_Scraper.7z
7z x f.7z

cd "Ultimate Proxy Scraper"
curl --output Sources.txt   https://cdn.discordapp.com/attachments/440382208801505280/990484311868330014/Sources_2.txt
curl --output Sources_2.txt https://cdn.discordapp.com/attachments/440382208801505280/990484311868330014/Sources_2.txt
curl --output Sources_3.txt https://cdn.discordapp.com/attachments/440382208801505280/990484311625072640/Sources_3.txt

& ".\Ultimate Proxy Scraper.exe"

python -m pip install magic-wormhole

wormhole send .\Results
