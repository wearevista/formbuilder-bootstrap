Formbuilder.registerField 'date',

  order: 20

  view: """
    <div class='row'>
      <div class='col-sm-3'>
        <div class='form-group'>
          <input class='form-control' type="text" />
          <label class=''>MM</label>
        </div>
      </div>

      <div class='col-sm-3'>
        <div class='form-group'>
          <input class='form-control' type="text" />
          <label>DD</label>
        </div>
      </div>

      <div class='col-sm-3'>
        <div class='form-group'>
          <input class='form-control' type="text" />
          <label>YYYY</label>
        </div>
      </div>
    </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-calendar' aria-hidden='true'></span> Date
  """
