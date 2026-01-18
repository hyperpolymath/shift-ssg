;; SPDX-License-Identifier: AGPL-3.0-or-later
;; META.scm - Project metadata for shift-ssg
;; Media Type: application/meta+scheme

(define project-meta
  `((version . "1.0.0")
    
    (architecture-decisions
      ((adr-001
        (title . "Wren as Primary Language")
        (status . "accepted")
        (date . "2024-12-01")
        (context . "Need a small, fast, class-based scripting language with concurrency support")
        (decision . "Use Wren for core SSG logic")
        (consequences
          ("Elegant syntax familiar to JS/Java developers"
           "Fiber-based cooperative concurrency"
           "Small VM footprint"
           "Limited standard library")))
       
       (adr-002
        (title . "Fiber-Based Architecture")
        (status . "accepted")
        (date . "2024-12-01")
        (context . "Site generation benefits from cooperative multitasking")
        (decision . "Design around Wren's fiber system for concurrent operations")
        (consequences
          ("Non-blocking I/O patterns"
           "Composable async operations"
           "No callback hell"
           "Single-threaded limitations")))
       
       (adr-003
        (title . "Class-Based Template Design")
        (status . "accepted")
        (date . "2024-12-01")
        (context . "Templates need structure and reusability")
        (decision . "Use Wren's class system for template organization")
        (consequences
          ("Clean inheritance for layouts"
           "Encapsulated template logic"
           "Familiar OOP patterns"
           "Potential for over-engineering")))))
    
    (development-practices
      ((code-style . "wren-standard")
       (security . "openssf-scorecard")
       (testing . "wren-test")
       (versioning . "semver")
       (documentation . "markdown")
       (branching . "trunk-based")))
    
    (design-rationale
      ((why-wren . "Small, fast, elegant scripting language designed for embedding")
       (why-fibers . "Cooperative concurrency without complexity of threads")
       (why-classes . "Structured, reusable components for site generation")
       (why-minimal . "Focus on core SSG functionality without bloat")))))
