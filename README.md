# hugo_chatbx.eu

A website for [chatbx.eu](https://www.chatbx.eu/)

## Editing

* Write links like to other markdown files like this: `[link text]({{< relref "other_page" >}})`
	* This finds the correct markdown file, even if it is in another directory/section
	* To link to a different language, use `[link text]({{< relref path="other_page" lang="de" >}})`
* Write external links like this: `{{< external_link "https://example.com/" "link text" >}}`
	* This adds a nice icon at the end of the link and opens it in a new tab
* To sort files in a directory, specify a `weight` parameter in the frontmatter; this is sorted ascending, i.e. lower weights first
* To create nested sections, create an `_index.md` in a folder; this is then the parent for the nested pages
* If possible, update all translations at once to keep them in sync

## Translations

* Each translation has its own file suffix, e.g. `some_page.en.md` and `some_page.de.md`
* File names *must* match the ones from the English (base)version
	* This ensures that Hugo knows which files are translated versions of each other
* To translate the title of a page, change the `title` parameter in the frontmatter

## Build

Run `hugo` to build to `public/` or `hugo server` to host directly. Add the `--minify` option to minify the generated HTML.

To deploy to `/var/www/` (used for our root server) use `hugo --environment server`.

Our root server uses the following Hugo version:
```
Hugo Static Site Generator v0.63.2-934EE21F/extended linux/amd64 BuildDate: 2020-01-27T12:20:42Z
```
