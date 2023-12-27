# its-roku

It's The Simple Roku Remote

This tool provides a CLI interface for Roku devices on your local network.

## Dependencies

- `curl`
- `expr`
- `fzf`
- `jq`

## Config

### `~/.config/roku/config.sh`

```sh
ROKU_HOST=192.168.0.7:8060
ROKU_PROVIDERS='Netflix%2C+Prime+Video'
ROKU_MEDIA_LIST="~/.config/roku/watch.list"
```

### `~/.config/roku/watch.list`

```tsv
# MEDIA	URL	TITLE	YEAR	GENRE	DESCRIPTION
tv	https://www.netflix.com/title/80057281	Stranger Things	2016	Horror	Strange things are afoot in Hawkins, Indiana, where a young boy's sudden disappearance unearths a young girl with otherworldly powers.
```

## Use

### Browse your Watch List

```sh
roku
```

### Press a button on the "remote"

- ```roku-press-back```
- ```roku-press-backspace```
- ```roku-press-down```
- ```roku-press-enter```
- ```roku-press-fwd```
- ```roku-press-home```
- ```roku-press-info```
- ```roku-press-instant-replay```
- ```roku-press-left```
- ```roku-press-play```
- ```roku-press-rev```
- ```roku-press-right```
- ```roku-press-search```
- ```roku-press-select```
- ```roku-press-up```
