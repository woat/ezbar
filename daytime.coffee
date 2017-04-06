command: "date +\"%a %H:%M\""

refreshFrequency: 1000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #FCFBE3
  font: 14px Avenir Next
  top: 12px
  width: 100%
  right: 50px
  text-transform: lowercase
  text-align: right
"""
