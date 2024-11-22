function run_tests_for_day() {
  DAY=$1

  uiua test ${DAY}/day_${DAY}.ua

  if [[ $? -ne 0 ]]; then
    exit 1
  fi
}