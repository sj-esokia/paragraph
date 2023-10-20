/**
 * @file
 * classyclone behaviors.
 */
(function (Drupal, $) {

  'use strict';

  Drupal.behaviors.classyclone = {
    attach (context, settings) {

      console.log('The simple alert works');

    }
  };

    Drupal.behaviors.slickCustom = {
    attach (context, settings) {

      // alert("simple alert");
$('.slick-caro').slick({
  infinite: true,
  lazyLoad: 'ondemand',
  slidesToShow: 3,
  slidesToScroll: 3
});
    }
  };


} (Drupal, jQuery));
