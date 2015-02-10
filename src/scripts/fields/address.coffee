Formbuilder.registerField 'address',

  order: 50

  view: """
    <div class='form-group'>
      <label>Address</label>
      <input class='form-control' type='text' />
    </div>

    <div class='form-group'>
      <label>City</label>
      <input class='form-control' type='text' />
    </div>

    <div class='form-group'>
      <label>State / Province / Region</label>
      <input class='form-control' type='text' />
    </div>

    <div class='form-group'>
      <label>Zipcode</label>
      <input class='form-control' type='text' />
    </div>

    <div class='form-group'>
      <label>Country</label>
      <select class='form-control'><option>United States</option></select>
    </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-home' aria-hidden='true'></span> Address
  """
