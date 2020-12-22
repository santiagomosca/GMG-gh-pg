---
# An instance of the Portfolio widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: portfolio

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 50

active: true

title: Projects
subtitle: ''

content:
  # Page type to display. E.g. project.
  page_type: project

  # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  filter_default: 0

  # Filter toolbar (optional).
  # Add or remove as many filters (`filter_button` instances) as you like.
  # To show all items, set `tag` to "\*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove the toolbar, delete the entire `filter_button` block.
  filter_button:
  - name: All
    tag: '*'
  - name: Tag 1
    tag: 'Tag 1'
  - name: Tag 2
    tag: 'Tag 2'
  - name: Tag 3
    tag: 'Tag 3'
  - name: Tag 4
    tag: 'Tag 4'
  - name: Tag 5
    tag: 'Tag 5'
  - name: Tag 6
    tag: 'Tag 6'

design:
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: "1"

  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view: 3

  # For Showcase view, flip alternate rows?
  flip_alt_rows: true
---
