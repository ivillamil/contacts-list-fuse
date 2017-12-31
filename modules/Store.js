const Observable = require('FuseJS/Observable')
const Backend = require('./Backend')
const contacts = Observable()

Backend.getContacts()
  .then(function (results) {
    contacts.replaceAll(results)
  })
  .catch(function (error) {
    console.log('Error:----')
    console.log(error)
  })

module.exports = {
  contacts: contacts
}