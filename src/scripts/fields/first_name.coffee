Formbuilder.registerField 'first_name',

  order: 0

  type: 'delegate_input'

  view: """
    <div class='form-group'>
      <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %> form-control' />
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class='symbol glyphicon glyphicon-user' aria-hidden='true'></span> First Name
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
