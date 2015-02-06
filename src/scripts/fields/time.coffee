Formbuilder.registerField 'time',

  order: 25

  view: """
    <div class='input-line'>
      <span class='hours'>
        <input class='form-control' type="text" />
        <label>HH</label>
      </span>

      <span class='above-line'>:</span>

      <span class='minutes'>
        <input class='form-control' type="text" />
        <label>MM</label>
      </span>

      <span class='above-line'>:</span>

      <span class='seconds'>
        <input class='form-control' type="text" />
        <label>SS</label>
      </span>

      <span class='am_pm'>
        <select class='form-control'>
          <option>AM</option>
          <option>PM</option>
        </select>
      </span>
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-clock-o"></span></span> Time
  """
