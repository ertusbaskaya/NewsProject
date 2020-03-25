jQuery(document).ready(function ($) {
"use strict";
    var resize_full_image = function() {
        $('.jl_full_screen_height').css({
            width: $(window).width(),
            height: $(window).height()
        });
    };
    $(window).on('resize', resize_full_image);
    resize_full_image();
});

var c = document.body.className;
c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
document.body.className = c;

var panelsStyles = {"fullContainer":"body"};

document.body.className = document.body.className.replace("siteorigin-panels-before-js","");