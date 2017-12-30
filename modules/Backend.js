const contacts = [
  {
    "id": 0,
    "address": "1135 Lowe Expressway",
    "avatar": "https://s3.amazonaws.com/uifaces/faces/twitter/herbigt/128.jpg",
    "cover": "http://lorempixel.com/500/200/abstract",
    "color": "#1e1409",
    "description": "Use the virtual HTTP protocol, then you can copy the virtual protocol!",
    "email": "Marquis.Adams@hotmail.com",
    "name": "Antwon Schoen",
    "phone": "765-514-8324 x2602",
    "title": "Principal Communications Planner"
  },
  {
    "id": 1,
    "address": "5649 Oswaldo Fords",
    "avatar": "https://s3.amazonaws.com/uifaces/faces/twitter/chadengle/128.jpg",
    "cover": "http://lorempixel.com/500/200/abstract",
    "color": "#7e5455",
    "description": "If we navigate the transmitter, we can get to the PNG transmitter through the optical PNG transmitter!",
    "email": "Lorenzo.Grant@hotmail.com",
    "name": "Kenyatta Anderson Ms.",
    "phone": "794.884.3784 x7889",
    "title": "Legacy Functionality Architect"
  },
  {
    "id": 2,
    "address": "68249 Cooper Harbors",
    "avatar": "https://s3.amazonaws.com/uifaces/faces/twitter/xilantra/128.jpg",
    "cover": "http://lorempixel.com/500/200/abstract",
    "color": "#212239",
    "description": "You can't back up the bandwidth without parsing the auxiliary HDD bandwidth!",
    "email": "Chadrick.Fisher@gmail.com",
    "name": "Miss Ida Casper",
    "phone": "1-741-981-2523 x686",
    "title": "Product Marketing Producer"
  },
  {
    "id": 3,
    "address": "9588 Shirley Plains",
    "avatar": "https://s3.amazonaws.com/uifaces/faces/twitter/aiiaiiaii/128.jpg",
    "cover": "http://lorempixel.com/500/200/abstract",
    "color": "#391311",
    "description": "You can't navigate the transmitter without navigating the mobile USB transmitter!",
    "email": "Demetrius.Green@hotmail.com",
    "name": "Christop Feil",
    "phone": "1-866-727-6251 x340",
    "title": "Regional Operations Executive"
  },
  {
    "id": 4,
    "address": "14375 Marcelina River",
    "avatar": "https://s3.amazonaws.com/uifaces/faces/twitter/ilya_pestov/128.jpg",
    "cover": "http://lorempixel.com/500/200/abstract",
    "color": "#7b3d53",
    "description": "I'll hack the neural IB driver, that should driver the IB driver!",
    "email": "Letha_Leuschke38@gmail.com",
    "name": "Rachel Reilly",
    "phone": "1-870-553-1548 x682",
    "title": "Lead Directives Coordinator"
  }
]

function getContacts() {
  const url = 'https://gist.githubusercontent.com/ivillamil/76c07f710e4151e75911a0aab72e1a38/raw/9c96ae9c5d6e9e26d14a6a38594dc64c30cb5b4b/users-db.json'
  return fetch(url)
    .then(function (response) { return response.json() })
}

module.exports = {
  getContacts
}