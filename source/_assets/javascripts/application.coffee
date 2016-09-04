#= require_tree .

$('#menu-close').click (e) ->
  e.preventDefault()
  $('#sidebar-wrapper').toggleClass 'active'
  return
  
# Opens the sidebar menu
$('#menu-toggle').click (e) ->
  e.preventDefault()
  $('#sidebar-wrapper').toggleClass 'active'
  return


