$(document).ready(function () {
    // executes when HTML-Document is loaded and DOM is ready


    $(document).ready(function () {
        $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
            event.preventDefault();
            event.stopPropagation();
            $(this).parent().siblings().removeClass('open');
            $(this).parent().toggleClass('open');
        });


        var pageDetailsHeights = $('.page-details').map(function (x, y) {
            return $(y).height();
        });

        var pageDetailsHeight = Math.max.apply(null, pageDetailsHeights);

        $('.megadiv').height(pageDetailsHeight);
    });


      
    // breakpoint and up  
    $(window).resize(function(){
        if ($(window).width() >= 768){	
   
            // when you hover a toggle show its dropdown menu
            $(".navbar .dropdown-toggle").hover(function () {
                $(this).parent().toggleClass("show");
                $(this).parent().find(".dropdown-menu").toggleClass("show"); 
            });
   
            // hide the menu when the mouse leaves the dropdown
            $( ".navbar .dropdown-menu" ).mouseleave(function() {
                $(this).removeClass("show");  
            });
        }	
    });  
     
     
    $(".page-name").hoverIntent({
        over: over,
        out: function () { },
        timeout: 150
    });

    function over() {
        if (!$(this).parent().hasClass('unfold-subitems')) {
            $('.unfold-subitems').removeClass('unfold-subitems');
            $(this).parent().addClass("unfold-subitems");
        }
    }
          
    $(".page-details").hover(function () {
        $(this).parent().parent().parent().parent().find('.nav-link.dropdown-toggle').addClass('active');
        $(this).parent().find('.page-name a').addClass('active');
    });

    $(".page-name").hover(function () {
        $(this).find('a').addClass('active');
        $(this).parent().parent().parent().parent().find('.nav-link.dropdown-toggle').addClass('active');
    });
          
    $(".page-details").mouseleave(function () {
        $(this).parent().find('.page-name a').removeClass('active');
    });
       
    $(".page-name").mouseleave(function () {
        $(this).find('a').removeClass('active');
    });
    
    $(".megadiv").hover(function () {
        $(this).parent().find('.nav-link.dropdown-toggle').addClass('active');
    });

    $(".megadiv").mouseleave(function () {
        console.log('test');
        $(this).parent().find('.nav-link.dropdown-toggle').removeClass('active');
        $('.unfold-subitems').removeClass('unfold-subitems');
    });

    $(".nav-link.dropdown-toggle").hover(function () {
        var $firstSubItem = $(this).parent().find('.megadiv .row.page-parent')[0];
        $($firstSubItem).addClass('unfold-subitems');
        $($firstSubItem).find('.page-name a').addClass('active');
    });
   
   // document ready  
   });