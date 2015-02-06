Formbuilder.registerField 'section_break',

  order: 0

  type: 'non_input'

  view: """
    <label class='section-name'><%= rf.get(Formbuilder.options.mappings.LABEL) %></label>
    <p><%= rf.get(Formbuilder.options.mappings.DESCRIPTION) %></p>
  """

  edit: """
    <div class='fb-edit-section-header'>Label</div>
    <input class='form-control' type='text' data-rv-input='model.<%= Formbuilder.options.mappings.LABEL %>' />
    <textarea class='form-control' data-rv-input='model.<%= Formbuilder.options.mappings.DESCRIPTION %>'
      placeholder='Add a longer description to this field'></textarea>
  """

  addButton: """
    <span class='symbol glyphicon glyphicon-minus' aria-hidden='true'></span> Section Break
  """
