import org.gicentre.utils.stat.*;        // For chart classes.

// Sketch to demonstrate the use of the BarChart class to draw simple bar charts.
// Version 1.3, 6th February, 2016.
// Author Jo Wood, giCentre.

// --------------------- Sketch-wide variables ----------------------

BarChart barChart;
PFont titleFont,smallFont;

// ------------------------ Initialisation --------------------------

// Initialises the data and bar chart.
void setup()
{
  size(800,300);
  smooth();
  noLoop();
  
  titleFont = loadFont("Helvetica-22.vlw");
  smallFont = loadFont("Helvetica-12.vlw");
  textFont(smallFont);

  barChart = new BarChart(this);
  barChart.setData(new float[] {10,10,15,20,50,200,50});
  barChart.setBarLabels(new String[] {"Monday", "Tuesday", "Wednesday", "Thusday", "Friday", "Saturday", "Sunday"});
  barChart.setBarColour(color(#25E5D4));
  barChart.setBarGap(2); 
  barChart.setValueFormat("$###,###");
  barChart.showValueAxis(true); 
  barChart.showCategoryAxis(true); 
}

// ------------------ Processing draw --------------------

// Draws the graph in the sketch.
void draw()
{
  background(255);
  
  barChart.draw(10,10,width-20,height-20);
  fill(0);
  textFont(titleFont);
  text("How Much $ I Spend During The Week", 70,30);
  float textHeight = textAscent();
  textFont(smallFont);
  text("Depending on the day :)", 70,30+textHeight);
}
