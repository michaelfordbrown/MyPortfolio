$(document).ready(function () {
    //format footer
    $('.navbar').css('background-color', 'black');

    //format default
    $('body').css('background-color', 'black');
    $('.welcome *').css('text-align','center');

    //format headers
    $('h1').css('color', 'lightblue');
    $('h2').css('color', 'lightblue');
    $('h2 *').css('color', 'lightblue');
    $('h3').css('color', 'lightblue');
    $('h3 *').css('color', 'lightblue');

    //format highlight color
    $('.highlight').css('color', 'white');

    //format floating images
    $('.floating').css('float', 'left');
    $('.floating').css('margin-right', '10px');
    $('.floating').css('margin-bottom', '10px');
    $('.floating').css('margin-top', '5px');

    //format jumbotron
    $('.jumbotron *').hide();
    $('.jumbotron').css('background-color', 'black');
    $('.jumbotron *').css('text-align', 'center');
    $('.jumbotron .ready').css('color', 'lightgreen');
    $('.jumbotron').css('border-style', 'solid');
    $('.jumbotron').css('border-width', '1px');
    $('.jumbotron').css('border-color', 'black');

    //animate welcome
    $('.welcome h1').css('fontSize', '60px');
    $('.welcome p').css('fontSize', '60px');
    $('.welcome').hover(function () {
        $('.welcome *').hide();
        $('.jumbotron *').show('slow');
        $('.jumbotron').css('border-color', 'grey');
        $('aside').show('slow');
        $('article').show('slow');
    });

    //format "project list" and "skills" asides
    $('aside').hide();
    $('aside *').css('background-color', 'black');
    $('aside p').css('color', 'grey');
    $('aside .ready').css('color', 'lightgreen');
    $('aside *').css('border-radius', '5px');

    //format "profile" main article
    $('article').hide();
    $('article p').css('color', 'yellow');
    $('article').css('text-align', 'justify');
    $('article .ready').css('color', 'lightgreen');
});