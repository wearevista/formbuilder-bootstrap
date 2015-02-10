Formbuilder.registerField 'price',

  order: 45

  view: """
    <div class='row'>
      <div class='col-sm-3'>
        <div class='form-group'>
          <input class='form-control' type='text' />
          <label>Dollars</label>
        </div>
      </div>

      <div class='col-sm-3'>
        <div class='form-group'>
          <input class='form-control' type='text' />
          <label>Cents</label>
        </div>
      </div>
    </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-usd' aria-hidden='true'></span> Price
  """
