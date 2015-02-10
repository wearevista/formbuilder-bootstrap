Formbuilder.registerField 'time',

  order: 25

  view: """
      <div class='row'>
        <div class='col-sm-3'>
          <div class='form-group'>
            <input class='form-control' type="text" />
            <label>HH</label>
          </div>
        </div>

        <div class='col-sm-3'>
          <div class='form-group'>
            <input class='form-control' type="text" />
            <label>MM</label>
          </div>
        </div>

        <div class='col-sm-3'>
          <div class='form-group'>
            <input class='form-control' type="text" />
            <label>SS</label>
          </div>
        </div>

        <div class='col-sm-3'>
          <select class='form-control'>
              <option>AM</option>
              <option>PM</option>
          </select>
        </div>
      </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-time' aria-hidden='true'></span> Time
  """
