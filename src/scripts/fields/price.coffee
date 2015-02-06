Formbuilder.registerField 'price',

  order: 45

  view: """
    <div class='input-line'>
      <span class='above-line'>$</span>
      <span class='dolars'>
        <input class='form-control' type='text' />
        <label>Dollars</label>
      </span>
      <span class='above-line'>.</span>
      <span class='cents'>
        <input class='form-control' type='text' />
        <label>Cents</label>
      </span>
    </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-usd' aria-hidden='true'></span> Price
  """
