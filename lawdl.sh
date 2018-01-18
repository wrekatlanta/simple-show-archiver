#Matthew Krupczak
#Created 2017-09-15
#WREK downloader
#make a directory in desired location named w/ ISO 8601 standard date format
mkdir -p "/stuff/Podcasts/LiveAtWrek/$(date +"%Y-%m-%d")"
#download the .mp3 files linked to by the .m3u playlist
wget -P "/stuff/Podcasts/LiveAtWrek/$(date +"%Y-%m-%d")/" -i "https://www.wrek.org/playlist.php/main/128kbs/current/LAW.m3u"
#remove the .m3u file
rm "/stuff/Podcasts/LiveAtWrek/$(date +"%Y-%m-%d")/LAW.m3u"
