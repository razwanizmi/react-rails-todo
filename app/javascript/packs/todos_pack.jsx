import React from 'react'
import ReactDOM from 'react-dom'
import Todos from 'components/Todos'

document.addEventListener('turbolinks:load', () => {
  const targetNode = document.getElementById('react-app')
  if (targetNode) {
    ReactDOM.render(<Todos />, targetNode)
  }
})
