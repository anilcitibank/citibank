echo "Deleting the repo"
echo "please enter the PAT"
read pat

curl -X DELETE -u anil91608:$pat -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/anilcitibank/citibank-gitHubAPI
