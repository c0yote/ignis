import kivy
kivy.require('1.9.1')

from kivy.graphics import *
from kivy.uix.widget import Widget

class CurveGraph(Widget):
  def __init__(self, *args, **kwargs):
    super().__init__()

  def set_data(self, data):
    pass
    