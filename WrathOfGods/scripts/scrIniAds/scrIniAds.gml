/// Initiallize ads
GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433");

// Banner
GoogleMobileAds_AddBanner("ca-app-pub-3940256099942544/6300978111",GoogleMobileAds_Banner);


var bw = GoogleMobileAds_BannerGetWidth();
var bh = GoogleMobileAds_BannerGetHeight();
var px = (display_get_width()/2) - (bw/2);
var py = display_get_height() - bh;

GoogleMobileAds_MoveBanner(px,py);