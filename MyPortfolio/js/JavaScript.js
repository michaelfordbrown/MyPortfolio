//  jQuery Code:
//
//      Here jQuery is used to format the pages and allow for simple animation (Welcome -> Default).
//
// https://github.com/michaelfordbrown/MyPortfolio/blob/master/MyPortfolio/js/JavaScript.js
//

// jQuery to run when document is ready
$(document).ready(function () {

    //format footer
    $('.navbar').css('background-color', 'black');

    //format default
    $('body').css('background-color', 'black');
    $('.welcome *').css('text-align', 'center');

    //format headers
    $('h1').css('color', 'lightblue');
    $('h2').css('color', 'lightblue');
    $('h2 *').css('color', 'lightblue');
    $('h3').css('color', 'lightblue');
    $('h3 *').css('color', 'lightblue');

    //format highlight color, uses .highlight class to change font color of elements
    $('.highlight').css('color', 'white');

    //format floating images, initially my beach footer image that has text wrapped around from the RHS
    $('.floating').css('float', 'left');
    $('.floating').css('margin-right', '10px');
    $('.floating').css('margin-bottom', '10px');
    $('.floating').css('margin-top', '5px');

    //format jumbotron, bootstrap supplied heading element
    $('.jumbotron').hide();
    $('.jumbotron *').hide();
    $('.jumbotron').css('background-color', 'black');
    $('.jumbotron *').css('text-align', 'center');
    $('.jumbotron .ready').css('color', 'lightgreen');
    
    //animate welcome, blank page with welcome message that when hovered over turns into default page.
    $('.welcome h1').css('fontSize', '60px');
    $('.welcome p').css('fontSize', '60px');
    $('.welcome').hover(function () {
        $('.welcome *').hide();
        $('.jumbotron').show('slow');
        $('.jumbotron *').show('slow');
        $('aside').show('slow');
        $('article').show('slow');
        $('.skills').show('slow');
        $('.skills h2').show('slow');
    });

    //animate Current Projects, Title along then add text
    //note: direct links to projects need to be re-added
    $('#projectlist p').hide();

    $('.projectmyportfolio > h3').on('click', function(){
        $('.projectmyportfolio > p').toggle();
    });
    
    $('.projectfuncolors > h3').on('click', function () {
        $('.projectfuncolors > p').toggle();
    });
    
    $('.projectdwarfagency > h3').on('click', function () {
        $('.projectdwarfagency > p').toggle();
    });

    //animate Skills List, Title along then add text
    //note: direct links to projects need to be re-added
    $('#skilllist p').hide();

    $('.listskills > h3').on('click', function () {
        $('.listskills > p').toggle();
    });

    $('.listdevelopment > h3').on('click', function () {
        $('.listdevelopment > p').toggle();
    });
    
    $('.listcompetencies > h3').on('click', function () {
        $('.listcompetencies > p').toggle();
    });

    //animate Skill Sections, Title along then add text
    //note: direct links to projects need to be re-added
    $('.frontend > h2').on('click', function () {
        $('.frontend .skillsdetails').toggle('slow');
    });

    $('.micros > h2').on('click', function () {
        $('.micros .skillsdetails').toggle('slow');
    });

    $('.tools > h2').on('click', function () {
        $('.tools .skillsdetails').toggle('slow');
    });

    //format "project list" and "skills" asides
    $('aside').hide();
    $('aside *').css('background-color', 'black');
    $('aside p').css('color', 'grey');
    $('aside .ready').css('color', 'lightgreen');
    $('aside *').css('border-radius', '5px');

    //format "profile" main section article
    $('article').hide();
    $('article p').css('color', 'yellow');
    $('article').css('text-align', 'justify');
    $('article .ready').css('color', 'lightgreen');

    //format Skills
    $('.skills').hide();
    $('.skillsdetails').hide();
    $('.skills .ready').css('color', 'lightgreen');
    $('.skillsdetails .ready').css('color', 'lightgreen');
});