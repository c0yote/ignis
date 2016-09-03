import kivy
kivy.require('1.9.1')

from kivy.app import App
from kivy.core.window import Window
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.label import Label

from curvegraph import CurveGraph

class Application(App):
  def build(self):
    Window.size=(800, 400)
    
    cg = CurveGraph();
    
    lbl1 = Label(text='Right Panel')
    
    layout = BoxLayout(orientation='horizontal')
    layout.add_widget(lbl1)
    layout.add_widget(cg)
    return layout

if __name__ == '__main__':
  Application().run()
