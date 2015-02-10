Formbuilder.registerField 'number',

  order: 30

  view: """
    <div class='form-inline'>
      <div class='form-group'>
        <input class='form-control' type='text' />
        <% if (units = rf.get(Formbuilder.options.mappings.UNITS)) { %>
          <%= units %>
        <% } %>
      </div>
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/min_max']() %>
    <%= Formbuilder.templates['edit/units']() %>
    <%= Formbuilder.templates['edit/integer_only']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-number">123</span></span> Number
  """
