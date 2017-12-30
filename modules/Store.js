const Observable = require('FuseJS/Observable')
const Backend = require('./Backend')
const contacts = Observable()

Backend.getContacts()
  .then(function (results) {
    // console.log('Results: ---')
    contacts.replaceAll(results)
  })
  .catch(function (error) {
    console.log('Error:----')
    console.log(error)
  })

module.exports = {
  contacts: contacts
}