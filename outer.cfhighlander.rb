CfhighlanderTemplate do


  Name 'democonditions'

  # should add Enableinner2 parameter, and Enableinner2 condition, applied to substack
  # Enableinner2 parameter should default to true and accept true/false values
  Component 'inner1', conditional: true

  # should add Enableinner2 parameter, and Enableinner2 condition, applied to substack
  # Enableinner2 parameter should default to false and accept true/false values
  Component 'inner2', conditional: true, enabled: false


end