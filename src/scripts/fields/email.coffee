Formbuilder.registerField 'email',

  order: 10

  type: 'delegate_input'

  view: """
    <div class='form-group'>
      <input class='form-control' type='text' />
    </div>
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-envelope' aria-hidden='true'></span> Email
  """
