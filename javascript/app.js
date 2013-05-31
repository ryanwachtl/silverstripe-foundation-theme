(function ($, window, document, undefined) {
	'use strict';
	
	// Initialize Foundation
	$(document).foundation();
	
	// Kitchen sink joyride demo
	$('#start-jr').on('click', function() {
		$(document).foundation('joyride','start');
	});

}(jQuery, this, this.document));