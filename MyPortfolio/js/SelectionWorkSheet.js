//Selection Basic
var items = document.getElementsByClassName('item');

log = document.getElementById('logBasic1');
log.innerText = 'logBasic1: ' + items.length + '  "item" elements (using getElementsByClassName & getElementById)';

log = document.querySelector('#logBasic2');
log.innerText = 'logBasic2: Selected via document.querySelector';

var divs = document.querySelectorAll('div');

log = document.querySelector('#logBasic3');
log.innerText = 'logBasic3: There are ' + divs.length + ' DIVs on this page.';

//Selection Feature
//1. CSS selectors
var resultWindow = document.getElementById("result-stub");
log = document.querySelector('#logFeature1');

//create a node lists of all even children
var odd = resultWindow.querySelectorAll('.item:nth-child(even)');

//go through node lists and add class name 'odd'
for (var i = 0, len = odd.length; i < len; i++) {
    odd[i].className = 'odd';
}

log.innerText = 'logFeature1: Assign CSS class to all even DIVs.';
//NOTE: Above is a NodeList is an Array

//2. Return Type NodeList
var
    result = '',
    log = document.querySelector('#logFeature2'),

    getType = function (obj) {
        if (obj === null) {
            //not possible to get null object type using toString
            return '[object Null]';
        };
        //default toString returns type of object
        return Object.prototype.toString.call(obj);
    };

//select all elements that have an id that starts with div (div1, div2, etc)
var
    divs = document.querySelectorAll('div [id*="div"]');

//display all types
result = 'logFeature2: querySelectorAll returns; '
result += getType(divs);

log.innerText = result;

//3. Iterating
// NodeList is not an Array
var
    log = document.querySelector('#log'),

    //create an alias forEach that performs action on elements in array
    // note: prototype property used to add object properties and methods to classes
    forEach = Array.prototype.forEach;

//select all elements that have an id that starts with div (div1, div2, etc)
var
    divs = document.querySelectorAll('div [id*="div"]');

// executes a provided function once for each array element
//note: call() method calls a function with a given this value and arguments provided individually.
//div is the element from the list that is passed to the function for all elements (item, index, array)
//divs is the collection of NodeList
forEach.call(divs, function (div) {
    div.innerText += ': forEach';
});

//standard for loop used to update Nodes text with 'for Loop'
for (var i = 0, len = divs.length; i < len; i++) {
    divs[i].innerText += ' | for loop';
}

//4. 'Live' Result
var
    items = document.getElementsByClassName('item'),
    result = document.getElementById('result-stub'),
    //.innerHTML property sets or gets the HTML syntax describing the element's descendants.
    //It provides a simple way to completely replace the contents of an element.
    log = function (msg) {
        document.getElementById('logFeature4').innerHTML += 'logFeature4: ' + msg + '<br>';
    };

//count number of class named 'item'
log('original length: ' + items.length);

//append new item (with text 'new div') to the result element
var newItem = document.createElement('DIV');
newItem.className = 'item';
newItem.innerText = 'new div';
result.appendChild(newItem);

//count number of class named 'item' after new item added
log('after new element: ' + items.length);

