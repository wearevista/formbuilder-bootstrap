Formbuilder.registerField 'attendance',

  order: 15

  type: 'delegate_input'

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
    <%= Formbuilder.templates['edit/attendance_options']() %>
  """

  addButton: """
    <span class='symbol glyphicon glyphicon-thumbs-up' aria-hidden='true'></span> Attendance
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.options = [
      label: "Yes",
      checked: false
    ,
      label: "No",
      checked: false
    ]

    attrs
