@deck = Powerpoint::Presentation.new
title = 'Sarah and Duck Fan Club'
subtitle = 'what a fun show'
@deck.add_intro title, subtitle

title2 = "Here's a picture"
image_path = 'app/assets/images/sarah_and_duck.jpg'
@deck.add_pictorial_slide title, image_path

@deck.save('test.pptx')