Formbuilder.registerField 'text',

  order: 0

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
    <span class='symbol glyphicon glyphicon-font' aria-hidden='true'></span> Text
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
