touch "spamfile.txt"
echo "spam " >> "spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin --all

printf "akan di lanjutkan 20 menit"
sleep 1200
./test.sh
