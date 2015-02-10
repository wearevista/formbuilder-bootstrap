Formbuilder.registerField 'paragraph',

  order: 5

  view: """
    <div class='form-group'>
      <textarea class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %> form-control'></textarea>
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class='symbol glyphicon glyphicon-align-left' aria-hidden='true'></span> Paragraph
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
