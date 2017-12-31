function getContacts() {
  const url = 'https://gist.githubusercontent.com/ivillamil/76c07f710e4151e75911a0aab72e1a38/raw/9c96ae9c5d6e9e26d14a6a38594dc64c30cb5b4b/users-db.json'
  return fetch(url)
    .then(function (response) { return response.json() })
}

module.exports = {
  getContacts
}