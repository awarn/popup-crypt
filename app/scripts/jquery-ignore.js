define(['jquery'], function($) {
	'use strict';

	$.fn.ignore = function(sel){
	  return this.clone().find(sel||'>*').remove().end();
	};

	console.log($('.example').ignore('.surprise').text());

});