Formbuilder.registerField 'address',

  order: 50

  view: """
    <div class='input-line form-group'>
      <span class='street'>
        <input class='form-control' type='text' />
        <label>Address</label>
      </span>
    </div>

    <div class='input-line form-group'>
      <span class='city'>
        <input class='form-control' type='text' />
        <label>City</label>
      </span>

      <span class='state'>
        <input class='form-control' type='text' />
        <label>State / Province / Region</label>
      </span>
    </div>

    <div class='input-line form-group'>
      <span class='zip'>
        <input class='form-control' type='text' />
        <label>Zipcode</label>
      </span>

      <span class='country'>
        <select class='form-control'><option>United States</option></select>
        <label>Country</label>
      </span>
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-home"></span></span> Address
  """
