app.controller "WelcomeCtrl", ($scope) ->
  console.log 123
  $scope.command = 0
  $scope.task = 0
  $scope.answers = {
    0: "",
    1: "",
    2: "",
    3: "",
    4: "",
    5: "",
    6: "",
    7: "",
    8: "",
    9: ""
  }
  $scope.chooseCommandNumber = (number) ->
    $scope.command = number

  $scope.$watch 'answers.0', (val)->
    switch $scope.command
      when 1
        if val == "1F" || val == "1f"
          $scope.task = 1
      when 2
        if val == "9G" || val == "9g"
          $scope.task = 1
      when 3
        if val == "3Q" || val == "3q"
          $scope.task = 1
      when 4
        if val == "6S" || val == "6s"
          $scope.task = 1

  $scope.$watch 'answers.1', (val)->
    switch $scope.command
      when 1
        if val == "1"
          $scope.task = 2
      when 2
        if val == "Евгений" || val == "Женя" ||val == "евгений" || val == "женя"
          $scope.task = 2
      when 3
        if val == "4"
          $scope.task = 2
      when 4
        if val == "2"
          $scope.task = 2

  $scope.$watch 'answers.2', (val)->
    switch $scope.command
      when 1
        if val == "92S" || val == "92s"
          $scope.task = 3
      when 2
        if val == "71J" || val == "71j"
          $scope.task = 3
      when 3
        if val == "4R8" || val == "4r8"
          $scope.task = 3
      when 4
        if val == "Y17" || val == "y17"
          $scope.task = 3

  $scope.$watch 'answers.3', (val)->
    switch $scope.command
      when 1
        if val == "78.5" || val == "78,5" || val == "79"
          $scope.task = 4
      when 2
        if val == "150"
          $scope.task = 4
      when 3
        if val == "10.8" || val == "10,8" || val == "11"
          $scope.task = 4
      when 4
        if val == "21"
          $scope.task = 4

  $scope.$watch 'answers.4', (val)->
    switch $scope.command
      when 1
        if val == "7"
          $scope.task = 5
      when 2
        if val == "5"
          $scope.task = 5
      when 3
        if val == "9"
          $scope.task = 5
      when 4
        if val == "3"
          $scope.task = 5

  $scope.$watch 'answers.5', (val)->
    switch $scope.command
      when 1
        if val == "2047"
          $scope.task = 6
      when 2
        if val == "32"
          $scope.task = 6
      when 3
        if val == "19"
          $scope.task = 6
      when 4
        if val == "2047"
          $scope.task = 6

  $scope.$watch 'answers.6', (val)->
    switch $scope.command
      when 1
        if val == "asd" || val == "ASD"
          $scope.task = 7
      when 2
        if val == "FRS" || val == "frs"
          $scope.task = 7
      when 3
        if val == "WQX" || val == "wqx"
          $scope.task = 7
      when 4
        if val == "TGM" || val == "tgm"
          $scope.task = 7

  $scope.$watch 'answers.7', (val)->
    switch $scope.command
      when 1
        if val == "5"
          $scope.task = 8
      when 2
        if val == "2047"
          $scope.task = 8
      when 3
        if val == "2047"
          $scope.task = 8
      when 4
        if val == "5"
          $scope.task = 8

  $scope.$watch 'answers.8', (val)->
    switch $scope.command
      when 1
        if val == "z3w6" || val == "Z3W6"
          $scope.task = 9
      when 2
        if val == "a1v8" || val == "A1W8"
          $scope.task = 9
      when 3
        if val == "f76t" || val == "F76T"
          $scope.task = 9
      when 4
        if val == "AL79" || val == "al79"
          $scope.task = 9

  $scope.$watch 'answers.9', (val)->
    switch $scope.command
      when 1
        if val == "29"
          $scope.task = 10
      when 2
        if val == "2"
          $scope.task = 10
      when 3
        if val == "3"
          $scope.task = 10
      when 4
        if val == "29"
          $scope.task = 10
