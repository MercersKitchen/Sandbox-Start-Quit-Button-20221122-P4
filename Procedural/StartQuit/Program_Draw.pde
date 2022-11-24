void programDraw() {
  background(0); //Night Mode not considered yet
  //debugLogicalRect();
  //
  //Quit Button Hover Over Feature
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    quitButtonColour = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    quitButtonColour = purple; //Remember Day Mode
    //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
  } //End Hover Over
  //
  fill(quitButtonColour);
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit Button
}//End programDraw
