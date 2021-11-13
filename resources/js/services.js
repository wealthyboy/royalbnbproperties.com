Window.Popper = require("popper.js").default; // pay attention to "default"

require("./bootstrap");
import Vue from "vue";

import flatpickr from "flatpickr";
import validate from "jquery-validation";

window.flexslider = require("flexslider");
require("owl.carousel");

import store from "./store";
require("./waypoints.js");

require("./scripts.js");

const RoomAvailable = require("./components/search/RoomAvailable.vue").default;
const BookIndex = require("./components/book/BookIndex.vue").default;
const AddProperty = require("./components/properties/AddProperty.vue").default;
const CategorySearch = require("./components/properties/CategorySearch.vue")
  .default;

const ProductsIndex = require("./components/properties/Index.vue").default;
const FilterSearch = require("./components/properties/Filter.vue").default;
const PropertiesCount = require("./components/properties/PropertyCount.vue")
  .default;

const SingleApartment = require("./components/properties/SingleApartment.vue")
  .default;

const MultipleApartments = require("./components/properties/MultipleApartments.vue")
  .default;

const PropertyCreate = require("./components/properties/Create.vue").default;

const Saved = require("./components/properties/Saved.vue").default;

const Location = require("./components/search/Location.vue").default;

$().ready(function() {
  $.ajaxSetup({
    headers: {
      "X-CSRF-TOKEN": $('meta[name="csrf-token"]').attr("content"),
    },
  });
});

//console.log(intlTelInput());

Vue.filter("priceFormat", function(value) {
  return new Intl.NumberFormat().format(value);
});

const app = new Vue({
  el: "#app",
  store,
  data: Window.user,
  components: {
    RoomAvailable,
    BookIndex,
    AddProperty,
    Location,
    ProductsIndex,
    FilterSearch,
    PropertiesCount,
    CategorySearch,
    SingleApartment,
    MultipleApartments,
    Saved,
    PropertyCreate,
  },
});

(function($) {
  "use strict";
  var $body = $("body"),
    $window = $(window),
    $siteWrapper = $("#site-wrapper"),
    $document = $(document);
  var APP = {};

  APP.animation = {
    delay: 100,
    itemQueue: [],
    queueTimer: null,
    $wrapper: null,
    init: function() {
      var _self = this;
      _self.$wrapper = $body;
      _self.itemQueue = [];
      _self.queueTimer = null;
      if (typeof delay !== "undefined") {
        _self.delay = delay;
      }
      _self.itemQueue["animated_0"] = [];
      $body
        .find("#content")
        .find(">div,>section")
        .each(function(index) {
          $(this).attr("data-animated-id", index + 1);
          _self.itemQueue["animated_" + (index + 1)] = [];
        });
      setTimeout(function() {
        _self.registerAnimation();
      }, 200);
    },
    registerAnimation: function() {
      var _self = this;
      $("[data-animate]:not(.animated)", _self.$wrapper).waypoint(
        function() {
          var _el = this.element ? this.element : this,
            $this = $(_el);
          if ($this.is(":visible")) {
            var $animated_wrap = $this.closest("[data-animated-id]"),
              animated_id = "0";
            if ($animated_wrap.length) {
              animated_id = $animated_wrap.data("animated-id");
            }
            _self.itemQueue["animated_" + animated_id].push(_el);
            _self.processItemQueue();
          } else {
            $this.addClass($this.data("animate")).addClass("animated");
          }
        },
        { offset: "90%", triggerOnce: true }
      );
    },
    processItemQueue: function() {
      var _self = this;
      if (_self.queueTimer) return;
      _self.queueTimer = window.setInterval(function() {
        var has_queue = false;
        for (var animated_id in _self.itemQueue) {
          if (_self.itemQueue[animated_id].length) {
            has_queue = true;
            break;
          }
        }
        if (has_queue) {
          for (var animated_id in _self.itemQueue) {
            var $item = $(_self.itemQueue[animated_id].shift());
            $item.addClass($item.data("animate")).addClass("animated");
          }
          _self.processItemQueue();
        } else {
          window.clearInterval(_self.queueTimer);
          _self.queueTimer = null;
        }
      }, _self.delay);
    },
  };

  jQuery(function() {
    $(".flexslider").flexslider({
      animation: "slide",
    });

    $(".home-flexslider").flexslider({
      animation: "slide",
    });

    // APP.animation.init();
  });
})(jQuery);
