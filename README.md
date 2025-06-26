

## Usage

You need a version of [Hugo](https://gohugo.io/) installed to build the site, e.g.:

```bash
go install github.com/gohugoio/hugo@latest
```

To prepare the test data:

```bash
cd script
./gen.sh
```

To build the site with Hugo, do something like this from the root of the repository:

```bash
HUGO_MEMORYLIMIT=8 hugo --logLevel info
```

Note that `HUGO_MEMORYLIMIT` is in GB. If not set, it defaults to the quarter of the total system memory. Also note that Hugo has some hidden flags that may be useful in this context:

* `--profile-cpu=<filename>`
* `--profile-mem=<filename>`
* `--profile-mutex=<filename>`
