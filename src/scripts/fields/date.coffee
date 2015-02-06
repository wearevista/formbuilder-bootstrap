Formbuilder.registerField 'date',

  order: 20

  view: """
    <div class='input-line'>
      <span class='month'>
        <input class='form-control' type="text" />
        <label>MM</label>
      </span>

      <span class='above-line'>/</span>

      <span class='day'>
        <input class='form-control' type="text" />
        <label>DD</label>
      </span>

      <span class='above-line'>/</span>

      <span class='year'>
        <input class='form-control' type="text" />
        <label>YYYY</label>
      </span>
    </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-calendar' aria-hidden='true'></span> Date
  """
