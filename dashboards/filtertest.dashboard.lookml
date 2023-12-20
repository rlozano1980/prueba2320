---
- dashboard: testfilter
  title: testfilter
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: fL3CuiiJTaoey0j4yQfwcQ
  elements:
  - title: testfilter
    name: testfilter
    model: mtr_rlozano_test_https
    explore: users
    type: table
    fields: [users.id, users.city, users.country]
    filters: {}
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    listen:
      City: users.city
      Country: users.country
    row: 0
    col: 0
    width: 8
    height: 6
  filters :
  - name: Country
    title: Country
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: mtr_rlozano_test_https
    explore: users
    listens_to_filters: []
    field: users.country
  - name: City
    title: City
    type: field_filter
    default_value: Ada
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: mtr_rlozano_test_https
    explore: users
    listens_to_filters: []
    field: users.city
