command: "date +\"%a %H:%M\""

refreshFrequency: 1000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #FCFBE3
  font: 12px Menlo
  top: 14px
  width: 100%
  right: 46px
  text-transform: lowercase
  text-align: right
"""
