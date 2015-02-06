Formbuilder.registerField 'email',

  order: 40

  view: """
    <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %> form-control' />
  """

  edit: ""

  addButton: """
    <span class='symbol glyphicon glyphicon-envelope' aria-hidden='true'></span> Email
  """
