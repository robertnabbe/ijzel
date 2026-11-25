" Recognize alignment shorthands in runtimes that omit them.
syntax match cssBoxProp contained /\<place-\%(content\|items\|self\)\>\ze\s*:/

" Give unlisted declaration values the same color as known keywords.
syntax match cssPlainAttr /\<[a-zA-Z_][a-zA-Z0-9_-]*\>\%(\s*(\)\@!/ contained containedin=cssAttrRegion
