import React from 'react'
import ReactDOM from 'react-dom'
import { createRoot } from 'react-dom/client'
import TestComponent from './components/Test'

export default function renderApp(element) {
	ReactDOM.render(<TestComponent />, element)
}
