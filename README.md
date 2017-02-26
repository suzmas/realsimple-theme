# realsimple-theme

* Realsimple is a clean, simple, (mostly) one page theme for Jekyll. Post links navigate away from the main page, but all other navigation uses fullpage.js.

If you find any bugs or have suggestions for improving this theme, please let me know via email (suzanmsucro@gmail.com) or with a Github issue: github.com/suzmas/realsimple-theme.

<iframe src="//giphy.com/embed/uuGQhuT8kDzry" width="480" height="328" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/uuGQhuT8kDzry">Realsimple gif preview</a></p>


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "realsimple-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: realsimple-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install realsimple-theme

## Usage

Available layouts: default, default-nofp, home, page, post. Default uses the fullpage.js wrapper, while default-nofp does not.

The homepage layout cycles through your site's files that use the 'page' layout in the order they are organized in your directory- and creates a section on the homepage to display their content. The last section of the homepage displays links and snippets of your recent posts.

Files defined with layout 'post' use the 'default-nofp' layout by default.

# Fullpage.js Settings

You'll need to define "page_str:" in all files using the page layout- page strings should follow the format of Fullpage.js section links--> firstPage, secondPage, 3rdpage, 4thpage. See https://github.com/suzmas/realsimple-theme/tree/master/example for an example.

Fullpage.js is initialized with four sections for the homepage (home, about, projects, posts). If you add additional files that use the 'page' layout, you'll need to create an _assets folder with a file called fullpg.js and modify the settings. You can see an example of the fullpage.js setup options at: https://github.com/suzmas/realsimple-theme/tree/master/example. You can read about Fullpage.js options here: https://github.com/alvarotrigo/fullPage.js/

Your config.yaml file should include definitions for author, author_title, twitter_url, linkedin_url, and github_url in order for the homepage links to work correctly.



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/suzmas/realsimple-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.



## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
