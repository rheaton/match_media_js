# match_media_js
a ruby gem for use in rails 3.2

It's a hack-gem with css3 polyfills and javascript libraries to get a css3 responsive site behaving with IE8.

Gemfile

    gem 'match_media_js'

application.js  (this is all the libraries in the right order-- match media needs to be before enquire)

    //= require match_media_js

Individual Libaraies

    //= require match_media
    //= require respond
    //= require enquire


Individual Files

    //= require match_media/matchMedia
    //= require match_media/matchMedia.addListener

Background Size Polyfill (IE8)

Source is available at /assets/background_size/backgroundsize.src.htc and minified prefered as default

    .selector {
        background-size: cover;
        /* absolute url */
        -ms-behavior: url(/assets/background_size/backgroundsize.htc);
    }


License: MIT (http://www.opensource.org/licenses/mit-license.php)


Original repositories:
[github.com/paulirish/matchMedia.js](https://github.com/paulirish/matchMedia.js)
[github.com/scottjehl/Respond](https://github.com/scottjehl/Respond)
[github.com/WickyNilliams/enquire.js/](https://github.com/WickyNilliams/enquire.js/)

[github.com/louisremi/background-size-polyfill](https://github.com/louisremi/background-size-polyfill)

