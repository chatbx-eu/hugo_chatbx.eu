# hugo_chatbx.eu

A website for [chatbx.eu](https://www.chatbx.eu/)

## Editing

* Write links like this: `[link text](../other_page/)`
	* The trailing `/` ensures that no redirect happens
	* The `../` is required for other `.md` files in the same directory as the source of the link
* Write external links like this: `{{< external_link "https://example.com/" "link text" >}}`
	* This adds a nice icon at the end of the link and opens it in a new tab
* To sort files in a directory, specify a `weight` parameter in the frontmatter; this is sorted ascending, i.e. lower weights first
* If possible, update all translations at once to keep them in sync

## Translations

* Each translation has its own subdirectory in `content`, e.g. `content/de`
* File names *must* match the ones from the English version, i.e. the one in `content/en`
	* This ensures that Hugo knows which files are translated versions of each other
* To translate the title of a page, change the `title` parameter in the frontmatter
* To translate the URL of a page, specify a `url` parameter in the frontmatter
	* Don't forget to add the leading language code with a leading slash to the URL, e.g. `/de/somedir/somepage`

## Build

Run `hugo` to build to `public/` or `hugo server` to host directly. Add the `--minify` option to minify the generated HTML.

To deploy to `/var/www/` (used for our root server) use `hugo --environment server`; see also `update-deploy.sh`.

Our root server uses the following Hugo version:
```
Hugo Static Site Generator v0.54.0/extended linux/amd64 BuildDate: 2019-06-04T19:16:36Z
```
