;; SPDX-License-Identifier: AGPL-3.0-or-later
;; ECOSYSTEM.scm - Ecosystem positioning for shift-ssg
;; Media Type: application/vnd.ecosystem+scm

(ecosystem
  (version "1.0.0")
  (name "shift-ssg")
  (type "ssg-engine")
  (purpose "Fiber-yielding static site generation using Wren's elegant class system and cooperative concurrency for clean, composable site generation")
  
  (position-in-ecosystem
    (role "satellite")
    (hub "poly-ssg-mcp")
    (category "scripting-language")
    (distinguishing-factor "Wren's fiber-based concurrency for composable site generation"))
  
  (related-projects
    ((name "poly-ssg-mcp")
     (relationship "hub")
     (description "Central MCP hub providing unified SSG orchestration"))
    ((name "saur-ssg")
     (relationship "sibling")
     (description "Squirrel-based SSG for embedded scripting"))
    ((name "my-ssg")
     (relationship "sibling")
     (description "Janet-based SSG for Lisp-style scripting"))
    ((name "orbital-ssg")
     (relationship "sibling")
     (description "Grain/WASM-based SSG for portable bytecode"))
    ((name "odd-ssg")
     (relationship "sibling")
     (description "Forth/betlang SSG for probabilistic content")))
  
  (what-this-is
    ("A static site generator written in Wren language"
     "Fiber-based cooperative concurrency model"
     "Elegant class-based OOP design"
     "Markdown processing with frontmatter parsing"
     "Part of the poly-ssg ecosystem"
     "Small footprint and fast execution"))
  
  (what-this-is-not
    ("Not a full-featured web framework"
     "Not dependent on heavy runtimes"
     "Not JavaScript despite similar syntax"
     "Not limited to sequential processing")))
