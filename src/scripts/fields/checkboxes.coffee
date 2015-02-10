Formbuilder.registerField 'checkboxes',

  order: 10

  view: """
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <div class='checkbox'>
        <label>
          <input type='checkbox' <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'checked' %> onclick="javascript: return false;" />
          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
        </label>
      </div>
    <% } %>

    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='form-inline'>
        <div class='radio'>
          <label>
            <input type='checkbox' /> Other
          </label>
        </div>
        <div class='form-group'>
          <input class='form-control' type='text' />
        </div>
      </div>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/options']({ includeOther: true }) %>
  """

  addButton: """
    <span class='symbol glyphicon glyphicon-check' aria-hidden='true'></span> Checkboxes
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.options = [
      label: "",
      checked: false
    ,
      label: "",
      checked: false
    ]

    attrs
