# ![Karumi logo](https://cloud.githubusercontent.com/assets/858090/11626547/e5a1dc66-9ce3-11e5-908d-537e07e82090.png)[![Build Status](https://travis-ci.com/Karumi/KarumiJekyllTheme.svg?branch=master)](https://travis-ci.com/Karumi/KarumiJekyllTheme) Karumi Jekyll Theme

Are you writing documentation for any Karumi open source project and you'd like to make your documentation shine as [our blog does](https://blog.karumi.com/)? Just follow the repository instructions, and we'll get there soon :smiley: At the end of the process you'll be able to see a site like [this](https://karumi.github.io/KarumiJekyllTheme/).

This repository contains a simple Jekyll template/theme import as part of your repository GitHub pages configuration to make your docs or static site use the Karumi style.

If you want to use this layout you'll need to create a file named ``_config.yml`` with the following content:

```yml
title: "Karumi" # Title shown in the browser tab. You can use the repository name
baseurl: /KarumiJekyllTheme # Relative url to karumi.github.io. You should configure here the repository name shown as part of the GitHub URL
```

**Remember: Your .md or .html files will need to start using the front matter block. Add the following two lines to every md file in your documentation and you are ready to go.**

```
--- # Mandatory front matter opening block
--- # Mandatory front matter closing block

<PUT YOUR MARKDOWN CONTENT HERE>
```

Once you've finished the previous steps, you just need to commit & push in the ``master`` branch. After that, enable the GitHub pages configuration in the repository you are using and then go to the configured GitHub page url.

At this point, you are ready to rock :guitar: You can now write your documentation and you'll see how the GitHub page is updated using the Karumi Jekyll theme :clap: :clap: Remember you can use all the markdown styles availables in [this cheat sheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet). At the end of the GitHub page configuration your site will be shown to the readers using this style:

![screenshot](art/screenshot.png)

If for some reason you need to modify our theme you can install [Jekyll](https://jekyllrb.com/) in your computer and from the ``docs`` folder execute ``bundle install && bundle exec jekyll serve --livereload``. This command will let you review the content of the ``docs`` folder using the theme we've developed from [http://localhost:4000/KarumiJekyllTheme/](http://localhost:4000/KarumiJekyllTheme/)

License
-------

    Copyright 2018 Karumi

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

