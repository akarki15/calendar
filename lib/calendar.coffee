module.exports =
  activate: ->
    atom.commands.add 'atom-workspace', "calendar:display", => @display()

  display: ->
    b = atom.workspace.open()
    .then (response) ->
      console.log(response)
    # This assumes the active pane item is an editor



    # selection = editor.getLastSelection()
    #
    # figlet = require 'figlet'
    # figlet selection.getText(), {font: "Larry 3D 2"}, (error, asciiArt) ->
    #   if error
    #     console.error(error)
    #   else
    #     selection.insertText("\n#{asciiArt}\n")
