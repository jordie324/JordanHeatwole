<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="equalHeight" runat="server" FilePath="js/jquery.matchHeight.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="browserdetect" runat="server" FilePath="js/detect_browser.min.js" PathNameAlias="SkinPath" />

<dnn:DnnJsInclude ID="marketoforms" runat="server" FilePath="//app-ab26.marketo.com/js/forms2/js/forms2.min.js" />

<dnn:DnnCssInclude ID="mmenu" runat="server" FilePath="//cdnjs.cloudflare.com/ajax/libs/jQuery.mmenu/7.0.6/jquery.mmenu.all.css"/>	
<dnn:DnnJsInclude ID="mmenujs" runat="server" FilePath="//cdnjs.cloudflare.com/ajax/libs/jQuery.mmenu/7.0.6/jquery.mmenu.all.js"/>
<dnn:DnnJsInclude ID="hoverintent" runat="server" FilePath="//cdnjs.cloudflare.com/ajax/libs/jquery.hoverintent/1.9.0/jquery.hoverIntent.min.js"/>
<script>
    function resizeBlocks() {
        setTimeout(function () {
            $('.recent-news .title').matchHeight();
        }, 100);
        setTimeout(function () {
            $('.ctas h3.text-center').matchHeight();
        }, 100);
        setTimeout(function () {
            $('.col-12 .card-hover .description-mh').matchHeight({
                byRow: true
            });
        }, 130);
        setTimeout(function () {
            $('.col-12 .card-hover .title').matchHeight({
                byRow: true
            });
        }, 100);
        setTimeout(function () {
            $('.col-12 .card-hover .btn').matchHeight({
                byRow: true
            });
        }, 100);
        setTimeout(function () {
            $('.col-12 .market-type-card').matchHeight({
                byRow: true
            });
        }, 100);
        setTimeout(function () {
            $('.solutions-list .title').matchHeight({
                byRow: true
            });
        }, 100);
        setTimeout(function () {
            $('.col-12 .card-with-button .description-mh').matchHeight({
                byRow: true
            });
        }, 130);
        setTimeout(function () {
            $('.col-12 .card-with-button .title').matchHeight({
                byRow: true
            });
        }, 100);
        setTimeout(function () {
            $('.col-12 .card-with-button .btn').matchHeight({
                byRow: true
            });
        }, 100);
        setTimeout(function () {
            $('.col-12 .card-without-button .description-mh').matchHeight({
                byRow: true
            });
        }, 130);
        setTimeout(function () {
            $('.col-12 .card-without-button .title').matchHeight({
                byRow: true
            });
        }, 100);     
         setTimeout(function () {
            $('.pane.col-md-4 .Head').matchHeight({
                byRow: true
            });
        }, 129);   
    }

    $(window).on('load', function () {
        resizeBlocks();        
    });




    $(window).load(function () {
        $('.EditDisabled').removeClass('EditDisabled');
    });


    // When the user clicks on <span> (x), close the modal

    $(".container-close .close").click(function () {
        cleanInnerForm();


    });

    function cleanInnerForm() {
        $(".modal-Wrapper").fadeOut('fast');
        $("#myModal .ask-a-question").removeClass("show-modal");
        $("#myModal .title").text("");
        $("#myModal .description").text("");
        $("#myModal form").remove();
        $("#myModal script").remove();
        $("#myModal .success").hide();
    }


    $(document).ready(function () {

        $("#my-menu").mmenu({
            "slidingSubmenus": true,
            "setSelected": {
                "hover": true,
                "parent": true
            },
            "configuration": {
                pageNodetype: "div",
                pageSelector: "#my-page"

            },
            "extensions": [
                "border-full",
                "fx-menu-slide",
                "fx-panels-slide-100",
                "fx-listitems-slide",
                "listview-50",
                "multiline",
                "pagedim-black",

                "shadow-panels",
                "theme-dark"
            ],
            "navbars": [
                        {
                            "position": "bottom",
                            "content": [
                                "<a class='btn login' href='/login'><svg class='icon-sm' viewBox='0 0 38 44'><use xlink:href='#user-login'></use></svg> Login</a>",
                                "<a class='btn logout' href='/?ctl=logoff'>Logout</a>",                   
                                "<a class='btn register' href='/register'>Register</a>",                   
                                "<a class='btn contact' href='/Client-Support'>Client Support</a>"                        
                            ]
                        }
                    ]
        });


        if ($('.personalBarContainer').length > 0) {
            $('#my-menu').css("left", 80);
        }

        $('.btn.contact').insertAfter('#mm-0 .parent');

        if ($( ".tyler" ).hasClass( "logged-in" )){
          $( ".mm-navbars_bottom" ).addClass( "logged-in" );
        }

        if ($("#my-page").hasClass("logged-in")) {
            $("a#update-pass").attr("href", "/update-password");
            $("a#update-pass").attr("title", "Update Password");
        }
    });

        _satellite.pageBottom();
</script>