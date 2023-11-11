# DoCS website

This is the source for the DoCS website 2.0.

- uses the [Just the Docs] theme;
- can be built and published on [GitHub Pages];
- can be built and previewed locally, and published on other platforms.

More specifically, the created site:

- uses a gem-based approach, i.e. uses a `Gemfile` and loads the `just-the-docs` gem;
- uses the [GitHub Pages / Actions workflow] to build and publish the site on GitHub Pages.

## Updating the website hosted on Github Pages

Assuming you cloned this repository to your machine and you made some modification:

1. Commit and push your modification
2. Open the Github page of the repo and wait until the yellow dot on the left of the commit ID changes.
    - If it turns into a green tick, you can open [the page][DoCS website] and check if the applied changes match your expectations
    - If it turns into a red cross, some error happened during the deployment and you have to figure it out 

## Building and previewing your site locally

Assuming [Jekyll] and [Bundler] are installed on your computer:

1.  Change your working directory to the root directory of your site.
2.  Run `bundle install`.
3.  Run `bundle exec jekyll serve` to build your site and preview it at `localhost:4000`.
    The built site is stored in the directory `_site`.

## Customization
 
The site can be customized following the rules explained in the [theme documentation][Just the Docs] to learn more about how to use this theme.



[Jekyll]: https://jekyllrb.com
[Just the Docs]: https://just-the-docs.github.io/just-the-docs/
[DoCS website]: https://docs-dibris.github.io