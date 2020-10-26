"use strict";
jQuery(function($) {

  var defaults = {
    navSelector: '.jqInfiniteScrollNavi',
    nextSelector: '.jqInfiniteScrollNext',
    itemSelector: '.jqInfiniteScrollItem',
    donetext:'',
    loadingText:'',
    loadingMsgRevealSpeed: 0,
    zeroBased: true,
    loadingImg: foswiki.getPreference("PUBURLPATH")+"/"+foswiki.getPreference("SYSTEMWEB")+"/InfiniteScrollContrib/loading.gif"
  };

  $(".jqInfiniteScroll").livequery(function() {
    var $this = $(this), 
        opts = $.extend({}, defaults, $this.metadata());
    $this.infinitescroll(opts);
  });
});
