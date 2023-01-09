
rm poemalinux-repo*

echo "repo-add"
repo-add -n -R poemalinux-repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
