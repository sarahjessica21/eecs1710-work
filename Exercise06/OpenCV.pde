import gab.opencv.*;

OpenCV openCV;
PShape ps;

ArrayList<Contour> contours;
int threshold = 33;
float contourDetail = 1; // smaller values mean more detail
boolean armOpenCvUpdate = false;
float scaler = 2;
float minContourArea = 10;
float maxContourArea = 11500;

void setupOpenCV(PImage img) { 
  openCV = new OpenCV(this, img);
  ps = createShape(GROUP);
}

void updateOpenCV(PImage img) {
  if (armOpenCvUpdate) {
    openCV.loadImage(img);
    openCV.gray();
    openCV.threshold(threshold);
    contours = openCV.findContours();
    
    for (int i=ps.getChildCount()-1; i>=0; i--) {
      ps.removeChild(i);
    }
    
    for (Contour contour : contours) {   
      float area = contour.area();
      if (area > minContourArea && area < maxContourArea) {
        PShape ellipse = createShape(); //childPolygon childEllipse 
        ellipse.beginShape();
        ellipse.stroke(255, 0, 0);
        ellipse.fill(#FAA508); //noFill
        ellipse.beginShape();
        contour.setPolygonApproximationFactor(contourDetail);
        for (PVector point : contour.getPolygonApproximation().getPoints()) {
          ellipse.vertex(point.x, point.y);
        }
        ellipse.endShape(CLOSE);
        ps.addChild(ellipse);
        
        java.awt.Rectangle rect = contour.getBoundingBox();
        PShape childRect = createShape(RECT, rect.x, rect.y, rect.width, rect.height);
        childRect.setStrokeWeight(1);        
        childRect.setStroke(color(#089BFA));
        childRect.setFill(false);
        ps.addChild(childRect);
        
        PShape childCentroid = createShape();
        PVector center = new PVector(rect.x + (rect.width/2), rect.y + (rect.height/2));
        childCentroid.beginShape(POINTS);
        childCentroid.stroke(#4FFA08);
        childCentroid.strokeWeight(3);
        childCentroid.vertex(center.x, center.y);
        childCentroid.endShape();       
        ps.addChild(childCentroid);
      }
    }
  }
}
