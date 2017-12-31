const Store = require('modules/Store')

function goToDetails(args) {
  const contact = args.data
  router.push('details', contact)
}

module.exports = {
  contacts: Store.contacts,
  
  goToDetails
}