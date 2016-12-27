# jekyll-cv-theme

A Jekyll theme for your Resume/CV using Material Design guidelines.

## Screenshot

![Screenshot](https://raw.githubusercontent.com/aleksnyder/jekyll-cv/master/screenshot.png)

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "jekyll-cv-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-cv-theme
```

And configure any skills or professional strengths in `_data/professional-strengths.yml`

```yaml
- name: "NodeJS"
- name: "HTML5"
```

And configure, add, or edit work experiences in `_data/work-experience.yml`

```yaml
- title: Junior Web Developer
  place: Cool Company
  years: 2010-2013
  description: >
    Member of a team dedicated to building and 
     maintaining several web-based initiatives 
    for a Cool Company.
  work-items:
    - Work item 1
    - Work item 2
    - Work item 3
```

And configure, add, or edit education in `_data/education.yml`

```yaml
- name: University of Maryland
  location: College Park, MD
  years: 2010-2014
  degrees:
    - B.S. Computer Science
    - Minor in History
```

And configure, add, or edit references in `_data/references.yml`

```yaml
- name: Jane Doe
  title: Director
  company: ABC Company
  location: Virginia
  phone: 123-456-7890
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-cv-theme

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/aleksnyder/jekyll-cv. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

