"use strict";

var degreesToRadians = function (degrees) {
    return degrees * (Math.PI / 180);
}

//1. BASIC
// Cache a reference to the HTML element
var canvas1 = document.getElementById("canvas1");

//match drawing surface with canvas surface size
canvas1.width = canvas1.scrollWidth;
canvas1.height = canvas1.scrollHeight;

// Context
var ctx1 = canvas1.getContext('2d');

//Rectangles
//Change from default coloour of Black to Green
ctx1.fillStyle = 'green';

// Draw a filled rectangle starting from postion (top LHS)  x, y at a width (w) and height (h)
// fillRect(x,y,w,h);
ctx1.fillRect(50, 50, 100, 100);

//Second rectangle with outline only
ctx1.strokeStyle = 'red';
ctx1.strokeRect(200, 50, 100, 100);

//Paths
//Cirle working Radians rather than degrees, 360 deg = 2 x pie radians
ctx1.fillStyle = 'blue';

//Non rectangles shapes use beginPath
ctx1.beginPath();

//ctx1.arc(x, y, radius, start arc, end arc)
ctx1.arc(400, 100, 50, 0, Math.PI * 2);

//Draw the circile
ctx1.fill();

//Stroke Cirle 
ctx1.fillStroke = 'purple';
ctx1.beginPath();
ctx1.arc(550, 100, 50, 0, Math.PI * 2, false);
ctx1.stroke();

//Filled Arc 
ctx1.fillStyle = 'pink';
ctx1.beginPath();
ctx1.arc(700, 100, 50, 0, Math.PI / 2, false);
ctx1.lineTo(700, 100); //fill between last point and end point
ctx1.closePath();
ctx1.fill();


//Move To, moves pen but does not leave a mark
//Line To, moves pen but leaves a mark

//Draw outline path
ctx1.beginPath();
ctx1.moveTo(100, 300);
ctx1.lineTo(200, 300);
ctx1.moveTo(100, 400);
ctx1.lineTo(50, 300);
ctx1.closePath();

ctx1.lineWidth = 6;
ctx1.lineJoin = 'round';
ctx1.strokeStyle = 'green';
ctx1.stroke();

//Draw filled path. Note blank between first and last points is auto Filled In
ctx1.beginPath();
ctx1.moveTo(400, 300);
ctx1.lineTo(500, 300);
ctx1.lineTo(400, 400);
ctx1.lineTo(350, 300);
ctx1.closePath();

ctx1.fillStyle = 'blue';
ctx1.fill();

//2. RADICAL GRADIENT
// Cache a reference to the HTML element
var canvas2 = document.getElementById("canvas2");

//match drawing surface with canvas surface size
canvas2.width = canvas2.scrollWidth;
canvas2.height = canvas2.scrollHeight;

// Context
var ctx2 = canvas2.getContext('2d');

//Circles with Radial Gradient
var rg1 = ctx2.createRadialGradient(
    160, // x start
    120, // y start
    0, // radius of start circle
    320, // x end
    220, //y end
    300); // radius end circle
rg1.addColorStop(0, 'lightblue');
rg1.addColorStop(1, 'blue');

//base circle
ctx2.lineWidth = 0;
ctx2.strokStyle = 'black';
ctx2.fillStyle = rg1;
ctx2.beginPath();
ctx2.arc(180, 180, 160, 0, Math.PI * 2, true);
ctx2.fill();

var rg2 = ctx2.createRadialGradient(
    360, // x start
    320, // y start
    0, // radius of start circle
    260, // x end
    220, //y end
    200); // radius end circle
rg2.addColorStop(0, 'blue');
rg2.addColorStop(1, 'darkblue');

//inner circle
ctx2.fillStyle = rg2;
ctx2.beginPath();
ctx2.arc(180, 180, 130, 0, Math.PI * 2, true);
ctx2.fill();

//adding text
ctx2.fillStyle = 'white';
ctx2.font = '280px Arial';
ctx2.fillText('C', 80, 280);

//3. Rotating
var canvas3 = document.getElementById("canvas3");

//match drawing surface with canvas surface size
canvas3.width = canvas3.scrollWidth;
canvas3.height = canvas3.scrollHeight;

// Context
var ctx3 = canvas3.getContext('2d');

var img3 = new Image();
img3.onload = function () {
    ctx3.drawImage(img3, 0, 0);
}
img3.src = "../img/OnTheBeach.jpg";

ctx3.rotate(degreesToRadians(-15));

//4. Translate
var canvas4 = document.getElementById("canvas4");

//match drawing surface with canvas surface size
canvas4.width = canvas4.scrollWidth;
canvas4.height = canvas4.scrollHeight;

// Context
var ctx4 = canvas4.getContext('2d');

var text4, img4 = new Image();
img4.onload = function () {
    ctx4.drawImage(img4, 0, 0);
    text4 = 'Chilling Out';

    ctx4.fillStyle = 'white';
    ctx4.strokeStyle = 'black';
    ctx4.lineWidth = 6;

    ctx4.font = '3em Impact';
    ctx4.strokeText(text4, 40, 55);
    ctx4.fillText(text4, 40, 55);
}
img4.src = "../img/OnTheBeach.jpg";

ctx4.translate(200, 200);

//5. State
//declarations
var
    canvas5 = document.getElementById("canvas5"),
    ctx5 = canvas5.getContext('2d');

//match drawing surface with canvas surface size
canvas5.width = canvas5.scrollWidth;
canvas5.height = canvas5.scrollHeight;

//red box
ctx5.fillStyle = 'red';
ctx5.fillRect(50, 50, 100, 100);

ctx5.save();

ctx5.translate(100, 100);
ctx5.rotate(degreesToRadians(45));
ctx5.scale(.5, .5);

//blue box
ctx5.fillStyle = 'lightblue';
ctx5.fillRect(80, 80, 100, 100);

ctx5.restore();

ctx5.clearRect(115, 115, 20, 20);

//green outline
ctx5.strokeStyle = 'green';
ctx5.lineWidth = 6;
ctx5.strokeRect(115, 115, 20, 20);

//6. Animation
//declarations
var
    x = 0,
    y = 0,
    frame,
    canvas6 = document.getElementById("canvas6"),
    ctx6 = canvas6.getContext('2d');

//match drawing surface with canvas surface size
canvas6.width = canvas6.scrollWidth;
canvas6.height = canvas6.scrollHeight;

var draw = function () {

    if (x <= 600) {
        ctx6.clearRect(0, 0, 346, 346);
        ctx6.strokeStyle = 'red';
        ctx6.lineWidth = 8;
        ctx6.beginPath();
        ctx6.moveTo(0, 0);
        ctx6.lineTo(x += 10, y += 10);
        ctx6.stroke();
    }
    else {
        clearInterval(frame);
        logBold('Animation Complete');
    }
}

frame = setInterval(function () {
    draw();
}, 25);

//7. Clipping
//declarations
var
    canvas7 = document.getElementById("canvas7"),
    ctx7 = canvas7.getContext('2d');

//match drawing surface with canvas surface size
canvas7.width = canvas7.scrollWidth;
canvas7.height = canvas7.scrollHeight;

ctx7.beginPath();
ctx7.arc(160, 160, 120, 0, Math.PI * 2, true);
ctx7.clip();

var img7 = new Image();
img7.onload = function () {
    ctx7.drawImage(img7, 0, 0);

    ctx7.lineWidth = 15;
    ctx7.strokeStyle = 'silver';
    ctx7.stroke();
}
img7.src = '../img/OnTheBeach.jpg';

//8. Chart
//declarations
var
    canvas8 = document.getElementById("canvas8"),
    ctx8 = canvas8.getContext('2d');

//match drawing surface with canvas surface size
canvas8.width = canvas8.scrollWidth;
canvas8.height = canvas8.scrollHeight;

var items = [
    [1, 2],
    [6, 4],
    [10, 6]
],
 scale = 50;

ctx8.strokeStyle = 'red';
ctx8.lineWidth = 8;

ctx8.beginPath();

ctx8.moveTo(0, 0);

for (var i = 0; i < items.length; i++) {
    ctx8.lineTo(items[i][0] * scale, items[i][1] * scale);
    ctx8.stroke();
}

//10. Scaled Chart
//declarations
var
    canvas10 = document.getElementById("canvas10"),
    ctx10 = canvas10.getContext('2d');

//match drawing surface with canvas surface size
canvas10.width = canvas10.scrollWidth;
canvas10.height = canvas10.scrollHeight;

var axisMargin = 0.1;
var xOrigin = canvas10.width * axisMargin,
      yOrigin = canvas10.height - (canvas10.height * axisMargin),
      xMax = canvas10.width - (canvas10.width * axisMargin),
      yMax = canvas10.height * axisMargin;

ctx10.strokeStyle = 'black';
ctx10.lineWidth = 2;

ctx10.beginPath();

//plot x-axis
ctx10.moveTo(xOrigin, yOrigin);
ctx10.lineTo(xMax, yOrigin);
ctx10.stroke();

//plot y-axis
ctx10.moveTo(xOrigin, yOrigin);
ctx10.lineTo(xOrigin, yMax);
ctx10.stroke();

//adding text
ctx10.font = '16px Arial';
ctx10.fillStyle = 'black';
ctx10.fillText('0', xOrigin / 2, yOrigin);
ctx10.fillText('100', xOrigin / 2, yMax);
//x-axis label
ctx10.fillText('Day', xOrigin + (xMax - xOrigin) / 2, yOrigin + ((canvas10.height - yOrigin) / 1.5));

ctx10.closePath();

//y-axis
ctx10.save();
ctx10.translate(0, 0);
ctx10.rotate(3 * Math.PI/2);

ctx10.font = '16px Arial';
ctx10.fillStyle = 'black';

ctx10.textAlign = 'left';
ctx10.fillText("Charge / £", -1 * (canvas10.width / 2), yMax / 3);

ctx10.restore();

//Declarations

//data table
var chartDataItems = [
    ['01 Jan 2017', 45.00],
    ['02 Jan 2017', 45.00],
    ['03 Jan 2017', 55.00],
    ['04 Jan 2017', 35.00],
    ['06 Jan 2017', 90.00],
    ['07 Jan 2017', 45.00]
];
var dataItemMax = 90.0,
       dataItemMin = 30;

var dataItemRange = dataItemMax - dataItemMin;

var xScale = 140,
        yScale = -8;

ctx10.strokeStyle = 'red';
ctx10.lineWidth = 2;

//plot data onto chart
ctx10.beginPath();
ctx10.moveTo((0 * xScale) + xOrigin,
                    (chartDataItems[0][1] * yScale) + 900);

for (var i = 0; i < chartDataItems.length; i++) {
    //add data value
    ctx10.lineTo((i * xScale) + xOrigin,
                        (chartDataItems[i][1] * yScale) + 900);
    //add labels to axis
    ctx10.fillText(chartDataItems[i][0].toString(), (i * xScale) + xOrigin, yOrigin + ((canvas10.height - yOrigin) / 3));
    ctx10.fillText(chartDataItems[i][1].toString(), xOrigin / 2, (chartDataItems[i][1] * yScale) + 900);
    ctx10.stroke();
}
