Formbuilder.registerField 'radio',

  order: 15

  view: """
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <div class='radio'>
        <label>
          <input type='radio' <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'checked' %> onclick="javascript: return false;" />
          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
        </label>
      </div>
    <% } %>

    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='form-inline'>
        <div class='radio'>
          <label>
            <input type='radio' /> Other
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
    <span class='symbol glyphicon glyphicon-record' aria-hidden='true'></span> Multiple Choice
  """

  defaultAttributes: (attrs) ->
    # @todo
    attrs.field_options.options = [
      label: "",
      checked: false
    ,
      label: "",
      checked: false
    ]

    attrs
