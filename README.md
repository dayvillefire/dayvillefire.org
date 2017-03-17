# DAYVILLEFIRE.ORG

The [Hugo](http://gohugo.io) source for the [Dayville Fire Company](http://dayvillefire.org/) website.

## Maintenance Guides

### Adding a new page

1. Follow the front matter guidelines here : https://github.com/nozzle/hugo-snippets

### Adding a custom background image for a page

1. Edit {{themes/hugo-agency-theme/static/css/agency.css}} and add an additional CSS definition for {{header#header-SIMPLENAME}}:
   ```
header#header-application {
    background-image: url(../img/header-application.jpg);
}
   ```
2. Add an image in {{themes/hugo-agency-theme/static/img}} with the appropriate name. *Warning: You may have to force a reload of the page you're working on for the new CSS to be properly loaded.*

