view: date_month_duration_bug {
  derived_table: {
    sql: SELECT date '2023-09-26' as start_date, '2023-10-25' as end_date ;;
  }
  dimension: start_date {
    type: date
    sql: ${TABLE}.start_date ;;
  }
  dimension: end_date {
    type: date
    sql: ${TABLE}.end_date ;;
  }
  dimension: months {
    type: duration_month
    datatype: date
    sql_start: ${start_date} ;;
    sql_end: ${end_date} ;;
  }
}
explore: date_month_duration_bug {}
