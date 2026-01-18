;; SPDX-License-Identifier: AGPL-3.0-or-later
;; STATE.scm - Project state for shift-ssg
;; Fiber-yielding site generation in Wren

(state
  (metadata
    (version "1.0.0")
    (schema-version "1.0")
    (created "2024-12-01")
    (updated "2025-01-18")
    (project "shift-ssg")
    (repo "hyperpolymath/shift-ssg"))
  
  (project-context
    (name "shift-ssg")
    (tagline "Fiber-yielding site generation in Wren")
    (tech-stack
      (primary-language "Wren")
      (runtime "Wren CLI / embedded VM")
      (paradigm "Class-based OOP with fibers")))
  
  (current-position
    (phase "implemented")
    (overall-completion 100)
    (components
      ((name "wren-core")
       (status "complete")
       (completion 100)
       (description "Wren SSG engine with fiber support"))
      ((name "markdown-processor")
       (status "complete")
       (completion 100)
       (description "Markdown to HTML conversion"))
      ((name "template-system")
       (status "complete")
       (completion 100)
       (description "Variable substitution templates"))
      ((name "cli-interface")
       (status "complete")
       (completion 100)
       (description "Command-line build/init/clean interface")))
    (working-features
      ("Class-based design"
       "Fiber-ready concurrency"
       "Markdown processing with frontmatter"
       "Template variable substitution"
       "Fast Wren VM execution")))
  
  (route-to-mvp
    (milestones
      ((id "m1")
       (name "Core Wren Engine")
       (status "complete")
       (items
         (("Site generation logic" . "complete")
          ("File system operations" . "complete")
          ("Content transformation" . "complete"))))
      ((id "m2")
       (name "Content Processing")
       (status "complete")
       (items
         (("Markdown parsing" . "complete")
          ("Frontmatter extraction" . "complete")
          ("Template rendering" . "complete"))))
      ((id "m3")
       (name "CLI Interface")
       (status "complete")
       (items
         (("Build command" . "complete")
          ("Init command" . "complete")
          ("Clean command" . "complete"))))))
  
  (blockers-and-issues
    (critical ())
    (high ())
    (medium ())
    (low ()))
  
  (critical-next-actions
    (immediate
      ("Add ReScript adapter for poly-ssg integration"))
    (this-week
      ("Create example sites demonstrating fiber patterns"))
    (this-month
      ("Document embedding scenarios for game engines"))))
