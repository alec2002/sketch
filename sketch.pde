void setup(){
  int x = 0;
  int y = 0;
  final int BOXES_PER_SIDE = 1000;
  final int BOX_SIZE = 5;
  final int BOX_SPACING = 2;
  int dimension = (2 * BOX_SPACING) + (BOXES_PER_SIDE*BOX_SPACING) + (BOXES_PER_SIDE*BOX_SIZE);
  size(dimension, dimension);
  fill(0, 0, 0);
 
  for(int j = 0; j < BOXES_PER_SIDE; j++){
    for(int i = 0; i < BOXES_PER_SIDE; i ++){
  x = BOX_SPACING + (i*BOX_SPACING) + (i*BOX_SIZE);
  y = BOX_SPACING + (j*BOX_SPACING) + (j*BOX_SIZE);
  rect(x, y, BOX_SIZE, BOX_SIZE);
    }
  }
}
