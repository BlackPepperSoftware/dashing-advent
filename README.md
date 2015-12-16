##Preview

![](https://raw.githubusercontent.com/BlackPepperSoftware/dashing-advent/master/preview.png)

## Description

This is a [Dashing](http://shopify.github.com/dashing) widget to display an avent image and the date from  1st to the 24th of December.

On non-advent days, logo.png is displayed.

##Usage

To use this widget, copy `advent.html`, `advent.coffee`, and `advent.scss` into a `/widgets/advent` directory.

Add gif files `1.gif` - `24.gif` (one for each advent day) to the `assets/images` folder. Add or update `assets/images/logo.png` to the desired image.

To include the widget in a dashboard, add the following snippet to the dashboard layout file:


```html
<li data-row="1" data-col="1" data-sizex="1" data-sizey="1">
  <div data-view="Advent"></div>
</li>
```

