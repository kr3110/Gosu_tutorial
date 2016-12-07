require 'gosu'

class GameWindow < Gosu::Window
  def initialize (width=320, height=230, fullscreen=false)
   super
   self.caption= 'hello'
   @message = Gosu::Image.from_text(
 	self, 'Hello, WOrld!' , Gosu.default_font_name, 50)
   end
  def draw
    @message.draw(10, 10, 0)
  end
end 

window = GameWindow.new
window.show
