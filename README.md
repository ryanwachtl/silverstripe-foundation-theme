SilverStripe Foundation Theme
=================================

Foundation 5 + Compass, packaged up into a clean SilverStripe theme suitable for rapid prototyping or as a solid base for your own responsive theme.

Based on the [Foundation Compass Template](https://github.com/zurb/foundation-compass-template).

Live Theme Demo
=================================

[http://silverstripe-foundation.com](http://silverstripe-foundation.com)

![SilverStripe Foundation Theme](https://raw.github.com/ryanwachtl/silverstripe-foundation-theme/master/images/demo/screenshot.png)

Working with the Theme
=================================

You can use the theme in two distinct ways.

1. **Manage the theme using Composer** and update using `composer update`. This method should be used if you are using the theme for prototyping and do not need to edit the theme files directly.

2. Use the theme as a starting point for your own custom theme. In this case, you're best off **installing with git and committing changes to your git repo**.

Composer Installation
=================================

`"require": { "rywa/silverstripe-foundation": "1.1.*" }`

Add `themes/foundation` to your `.gitignore`

Git Installation
=================================

`cd themes`

`git clone git://github.com/ryanwachtl/silverstripe-foundation-theme.git foundation`

Enable Theme
=================================

```
SSViewer:
  theme: 'foundation'
```

in `/mysite/_config/config.yml`

Using Compass and Bower
=================================

If you're editing the Sass files, just run the following command:

```bash
compass watch
```

If you'd like to upgrade to a newer version of Foundation down the road just run:

```bash
bower update
```

Requirements
=================================
[SilverStripe](https://github.com/silverstripe/silverstripe-framework) 3.1.x

Optional
=================================
- Ruby 1.9+
- [Node.js](http://nodejs.org)
- [compass](http://compass-style.org/): `gem install compass`
- [bower](http://bower.io): `npm install bower -g`

Recommended
=================================

While not required, you'll get the best experience with this theme by installing the `foundationforms` module below. The Foundation Forms module is also compatible with, and makes a great companion to, the [User Forms module](https://github.com/silverstripe/silverstripe-userforms).

[SilverStripe ZURB Foundation Forms Module](https://github.com/ryanwachtl/silverstripe-foundation-forms)

Use .ss templates with Interchange

[SilverStripe ZURB Foundation Interchange Module](https://github.com/ryanwachtl/silverstripe-foundation-interchange)

The Gist linked below is a custom Editor Config that I use. It is a single line of buttons with Foundation specific styles.

[SilverStripe Foundation HtmlEditorConfig Gist](https://gist.github.com/ryanwachtl/6251297)

About Foundation 5
=================================

Foundation is the most advanced responsive front-end framework in the world. With Foundation you can quickly prototype and build sites or apps that work on any kind of device, with tons of included layout constructs (like a full responsive grid), elements and best practices.

- [Homepage](http://foundation.zurb.com)
- [Documentation](http://foundation.zurb.com/docs)