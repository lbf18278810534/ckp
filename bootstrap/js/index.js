$(document).ready(function() {
    $(".menu").click(function() {     
        $(".header_top").toggle();
    });
    $(".service").click(function() {     
        $(".service_left").toggle();
    });
    $(".stick").click(function() {     
        $('html ,body').animate({ scrollTop: 0 }, 300);
        return false;
    });
});