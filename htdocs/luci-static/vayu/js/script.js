(function ($) {


    var url = self.location.href;
    if ((/(iPhone|iPad|iPod|iOS|Mac|Macintosh)/i.test(navigator.userAgent)) && url.indexOf("openclash") != -1 ) {
        var oMeta = document.createElement('meta');
        oMeta.content = 'width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0,viewport-fit=cover';
        oMeta.name = 'viewport';
        document.getElementsByTagName('head')[0].appendChild(oMeta);
    }


		document.getElementById("indicators").addEventListener('DOMSubtreeModified', function () {
			var child = document.getElementById("indicators");
			if (child.firstElementChild.getAttribute("data-indicator") != "uci-changes") {
				child.firstElementChild.textContent = eval("'\ue6b9'")
			}
		}, false);


        $(window).resize( function  () {
			if (window.innerWidth <= 992) {
				$("header").css("box-shadow",   "0 2px 4px rgb(0 0 0 / 8%)")
			} else {
				$("header").css("box-shadow",   "17rem 2px 4px rgb(0 0 0 / 8%)")
			}
        });
})(jQuery);