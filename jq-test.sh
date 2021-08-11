cat sample.json |  jq '.Actions[] | select (.properties.age == "3") .properties.other = "no-test"'
