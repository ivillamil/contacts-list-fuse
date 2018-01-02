const contact = this.Parameter.map(function (obj) {
  return {
    address: obj.address,
    avatar: obj.avatar,
    description: obj.description,
    email: obj.email,
    name: obj.name,
    phone: obj.phone,
    title: obj.title
  }
})

function goBack() {
  router.goBack()
}

module.exports = {
  contact,

  goBack
}