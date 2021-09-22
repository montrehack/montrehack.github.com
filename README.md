# MontreHack website
Quick how-to.

## Local testing

NOTE: Ruby switching complexity has been introduced because GitHub pages uses Jekyll 3.x and Jekyll 3.x does not work with Ruby 3.x

To manage ruby versions install [chruby](https://github.com/postmodern/chruby#install) and [ruby-install](https://github.com/postmodern/ruby-install#install). Install the [auto-switching feature](https://github.com/postmodern/chruby#auto-switching) as well.

	ruby-install ruby 2.7

Then, in a new terminal, following github's recommandations: <https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/>. Make sure you have `bundle` and that you ran `bundle install` inside the repo.

* To run the dev server:

        $ bundle exec jekyll serve

* View the site: <http://localhost:4000/>

## Keeping current with github

If github requires new version of stuff or you get some sort of server error
just run:

	bundle update

Then retry the local testing.

## Attribution

Be Hacker logo is made by ardactn and licensed under the Creative Commons
Attribution-Noncommercial-Share Alike 3.0 License.

http://ardactn.deviantart.com/art/be-hacker-v2-160393971
