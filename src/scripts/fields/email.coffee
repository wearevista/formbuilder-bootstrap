Formbuilder.registerField 'email',

  order: 40

  view: """
    <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %> form-control' />
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-envelope-o"></span></span> Email
  """
