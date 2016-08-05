# About this project

This is the current Coral Project website, giving an overview of the Coral Projects goals, target users and products. It's hosted on GitHub pages, via their Jekyll integration. Jekyll is a static site generator that understands Markdown as well as HTML, allowing anyone to create and edit webpages. You can read more about it [here](http://jekyllrb.com), but I'll explain anything that impacts direclty on the site in the text below.

## About Markdown

Markdown is designed to let you create webpages as easily as you'd create a plain-text email. It has a small set of conventions you can pick up quickly to edit the pages here. To see the full set of conventions, visit the original markdown site [here](https://daringfireball.net/projects/markdown/). On these pages the main markdown conventions are around headings, links and images. There are also a couple of bulleted lists, and, in a couple of complex cases, images that are also links.

### Headers

This site's markdown pages use \# marks to show headers. \# is for the largest header, \#\# for the second-largest, and \#\#\# for the third-largest (only used in the About page - please read about that page before using it!). Be sure to include a blank line before and after each header for markdown to pick it up properly.j


### Images

Images are specified on a single line, beginning with an exclamation mark, \!, followed by a pair of square brackets (which will contain the alt text) and then a set of round brackets (containing the url to the image). The round brackets can be a link offsite or to a local image. If the latter, it should point at something in the images folder. For example, a url of /images/trust_screenshot.png will point to the Trust tool screenshot. A full example would be:

```
![Trust screenshot](/images/trust_screenshot.png)
```

### Links

Links follow the same convention as images, except that they don't begin with an exclamation character. Dropping the exclamation mark from the above example would create a link that read as 'Trust screenshot' that, when clicked, showed the linked image.

There are a couple of special cases for links it's good to be aware of.

- Internal links
  Internal links are links that connect to a specific part of a page. The url for them looks like http://sitename.com/page-name#fragment, where fragment is the specific part of the page you want. They're specified exactly like that in markdown urls (the part in the round brackets) too.
- Relative links
  Relative links are links specified from the root of the current site. You can leave off the http://sitename.com part, leaving just /page-name, and the link will point at a location on the local site. That's why the screenshot link above, '/images/trust_screenshot.png', worked. You'll see this format in most of the markdown pages that include logos or images.
  
  
## About Jekyll's use of YAML to control markdown generation

## About page collections

## About the front page, index.html
