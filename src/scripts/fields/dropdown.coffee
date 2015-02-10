Formbuilder.registerField 'dropdown',

  order: 24

  view: """
    <div class='form-group'>
      <select class='form-control'>
        <% if (rf.get(Formbuilder.options.mappings.INCLUDE_BLANK)) { %>
          <option value=''></option>
        <% } %>

        <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
          <option <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'selected' %>>
            <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
          </option>
        <% } %>
      </select>
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/options']({ includeBlank: true }) %>
  """

  addButton: """
    <span class='symbol glyphicon glyphicon-triangle-bottom' aria-hidden='true'></span> Dropdown
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.options = [
      label: "",
      checked: false
    ,
      label: "",
      checked: false
    ]

    attrs.field_options.include_blank_option = false

    attrs
