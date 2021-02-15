# jekyll-theme-graphite

Graphite is a minimal, text-focused blog theme—built around the [IBM Plex](https://www.ibm.com/plex/) typeface— for Jekyll.

![graphite theme screenshot](/screenshot.png)

## Installation

Make sure you already have a [full Ruby installation](https://jekyllrb.com/docs/installation/).

Install Jekyll and bundler gems:

    $ gem install bundler

Create a new Jekyll site at `/myblog`:

    $ jekyll new myblog

Change into your new directory:

    $ cd myblog

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-graphite"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-graphite
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-graphite

Build the site and make it available on a local server:

    $ bundle exec jekyll serve

## Usage

Edit `_config.yml` to customize color and social media icons. Graphite uses [Font Awesome](https://fontawesome.com/icons?d=gallery) to generate social media icons by class name.

```yaml
title: Graphite theme
author: GitHub User
email: your-email@domain.com

theme: jekyll-theme-graphite

social_media_links:
  - link: https://twitter.com/jekyllrb/
    icon: fa-twitter
  - link: https://github.com/jekyll/
    icon: fa-github

theme_colors: # enclose hex codes in ' '
  theme: '#be5141'
  text: '#58595e'
  background: '#fff'
  code-block: '#fbf8f4'

show_rss: true # set to false to exclude rss icon from footer

plugins:
 - jekyll-feed
 - jekyll-seo-tag
```

For further customization, check out [Jekyll themes](https://jekyllrb.com/docs/themes/).

## Contributing

Bug reports and pull requests are welcome [on GitHub](https://github.com/curtisupdike/graphite). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-graphite.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
