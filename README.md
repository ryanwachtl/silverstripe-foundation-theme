SilverStripe Foundation Theme
=================================

The fastest way to get up and running with the Foundation framework in your SilverStripe project!

**A prototyping theme based on ZURB Foundation 4.3.2**

![SilverStripe Foundation Theme Previews](https://raw.github.com/ryanwachtl/silverstripe-foundation/master/images/demos/previews-1.png)

Live Theme Demo
=================================

[http://silverstripe-foundation.rywa.us/](http://silverstripe-foundation.rywa.us/)

![SilverStripe Foundation Theme](https://raw.github.com/ryanwachtl/silverstripe-foundation/master/images/demos/screenshot.png)

Working with the Theme
=================================

You can use the theme in two distinct ways.

1. **Manage the theme using Composer** and update using `composer update`. This method should be used if you are using the theme for prototyping and do not need to edit the theme files directly.

2. Use the theme as a starting point for your own custom theme. In this case, you're best off **installing with git and committing changes to your git repo**.

Composer Installation
=================================

`"require": { "rywa/silverstripe-foundation": "1.0.*" }`

Add `themes/foundation` to your `.gitignore`

Git Installation
=================================

`cd themes`

`git clone git://github.com/ryanwachtl/silverstripe-foundation.git foundation`

`rm -rf .git` (optional, to remove existing git repo)

Enable Theme
=================================

```
SSViewer:
  theme: 'foundation'
```

in `/mysite/_config/config.yml`

Requirements
=================================

[SilverStripe](https://github.com/silverstripe/silverstripe-framework) 3.1.x

Recommended
=================================

While not required, you'll get the best experience with this theme by installing the `foundationforms` module below. The Foundation Forms module is also compatible with, and makes a great companion to, the [User Forms module](https://github.com/silverstripe/silverstripe-userforms).

[SilverStripe Zurb Foundation Forms Module](https://github.com/ryanwachtl/silverstripe-foundation-forms)

The Gist linked below is a custom Editor Config that I use. It is a single line of buttons with Foundation specific styles.

[SilverStripe Foundation HtmlEditorConfig Gist](https://gist.github.com/ryanwachtl/6251297)

![SilverStripe Foundation Custom HtmlEditorConfig](https://raw.github.com/ryanwachtl/silverstripe-foundation/master/images/demos/minimal-htmleditor-config.png)

About Foundation
=================================

Foundation is the most advanced responsive front-end framework in the world. With Foundation you can quickly prototype and build sites or apps that work on any kind of device, with tons of included layout constructs (like a full responsive grid), elements and best practices.

- [Homepage](http://foundation.zurb.com)
- [Documentation](http://foundation.zurb.com/docs)

MIT Open Source License
=======================

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
