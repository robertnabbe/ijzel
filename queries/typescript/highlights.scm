; extends

(named_imports
  ["{" "}"] @punctuation.bracket.import)

((pair
  key: (property_identifier) @property.object_key)
  (#set! priority 130))
