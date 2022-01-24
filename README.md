**[Notes](#notes)** |
**[Contributing](#contributing)** |
**[License](#license)**

---

<p align="center">
  <img
    width="144"
    src="thumbnail.png"
    alt="Example mod"
  />
</p>

<p align="center">
  <a href="https://github.com/ZwerOxotnik/example-mod/tags">
    <img src="https://img.shields.io/github/tag/ZwerOxotnik/factorio-candran-example.svg?label=Release&color=FF5500" alt="Release">
  </a>
  <a href="https://github.com/ZwerOxotnik/example-mod/stargazers">
    <img src="https://img.shields.io/github/stars/ZwerOxotnik/factorio-candran-example.svg?label=Stars&color=F08125" alt="Star">
  </a>
  <a href="https://discord.gg/YyJVUCa">
    <img src="https://discordapp.com/api/guilds/480103519769067542/widget.png?style=shield" alt="Discord">
  <br/>
  <a href="https://www.patreon.com/ZwerOxotnik">
    <img src="https://ionicabizau.github.io/badges/patreon.svg" alt="Patreon">
  <a href="https://ko-fi.com/zweroxotnik">
    <img src="https://www.buymeacoffee.com/assets/img/guidelines/download-assets-sm-2.svg" height="20" alt="Buy me a coffee">
  <a href="http://github.com/ZwerOxotnik/example-mod/fork">
    <img src="https://img.shields.io/github/forks/ZwerOxotnik/factorio-candran-example.svg?label=Forks&color=7889DD" alt="Fork">
  </a>
</p>

<p align="center">
  <a href="changelog.txt">Changelog</a>
  ·
  <a href="https://crowdin.com/project/factorio-mods-localization">Translations</a>
  .
  <a href="https://zweroxotnik.github.io/factorio-candran-example/">Documentation</a>
</p>

<h1></h1>

<!-- Put your "fancy" image/video here -->
<!-- <img
  src=""
  align="right"
/> -->

Factorio + Candran example
--------------------------

This is an experimental example mod to make possible development with [candran] together with other stuff as easy as possible.

Currently, it's not so "smooth", but you can develop in [vscode].

Check another example without [candran]: https://github.com/ZwerOxotnik/factorio-example-mod

<p align="center">
  <a href="https://mods.factorio.com/mod/example-mod/downloads"><strong>Download the mod&nbsp;&nbsp;▶</strong></a>
</p>

Requirements
------------

I recommend to install [luaver] for managing versions of Lua and [luarocks].

Installation of dependencies on Debian and Ubuntu:

```shell
sudo apt-get install linux-headers-generic libreadline-dev build-essential git unzip make dkms -y
```

Don't forget to use:

```shell
sudo apt-get update
sudo apt-get upgrade
```

Install [luaver] and then manage versions:

```shell
luaver install 5.4.3
luaver use 5.4.3
luaver set-default 5.4.3
luaver install-luarocks 3.7.0
luaver use-luarocks 3.7.0
luaver set-default-luarocks 3.7.0
```

Shell [scripts](./.scripts) depends on [git], [7z], [jq], [candran].

Installation of some dependencies on Debian and Ubuntu:

```shell
sudo apt install p7zip-full jq git -y
```

Installation of [candran] and lpeg as a component for [lpeg.re]:

```shell
luarocks install candran
luarocks install lpeg
```

Notes
-----

[example.can](./example.can) works slightly differently and uses `--#` instead of `#` for [candran] to support some interactions with Visual Studio Code.

Some additional information you can find on: https://github.com/ZwerOxotnik/factorio-example-mod

‼️ Important Links (Translations, Discord Support)
---------------------------------------------------------------

| Installation Guide | Translations | Discord |
| ------------------ | ------------ | ------- |
| 📖 [Installation Guide](https://wiki.factorio.com/index.php?title=Installing_Mods) | 📚 [Help with translations](https://crowdin.com/project/factorio-mods-localization) | 🦜 [Discord][discord] |

If you want to download from this source, then use commands below (requires [git][git]).

```bash
git clone --recurse-submodules -j8 https://github.com/ZwerOxotnik/factorio-candran-example candran-example
cd candran-example
```

[Contributing](/CONTRIBUTING.md)
--------------------------------

Don't be afraid to contribute! We have many, many things you can do to help out. If you're trying to contribute but stuck, tag @ZwerOxotnik

Alternatively, join the [Discord group][Discord] and send a message there.

~~Please read the [contributing file](/CONTRIBUTING.md) for other details on how to contribute.~~

License
-------

I'm interested in distributing code as freely as possible.

Copyright (c) 2021-2022 ZwerOxotnik <zweroxotnik@gmail.com>

Licensed under the [MIT licence](https://tldrlegal.com/license/mit-license).

```txt
The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

[jq]: https://stedolan.github.io/jq/download/
[7z]: https://www.7-zip.org/download.html
[luaver]: https://github.com/DhavalKapil/luaver
[lpeg.re]: http://www.inf.puc-rio.br/~roberto/lpeg/re.html
[candran]: https://github.com/Reuh/candran
[luarocks]: https://luarocks.org/
[discord]: https://discord.gg/YyJVUCa
[vscode]: https://code.visualstudio.com/
[Atom]: https://atom.io/
[GitHub-page]: https://zweroxotnik.github.io/factorio-candran-example/
[git]: https://git-scm.com/downloads
[factorio-mod-luacheck]: https://github.com/Roang-zero1/factorio-mod-luacheck
[sphinx]: https://www.sphinx-doc.org/en/master/
[EmmyLua-Annotations]: https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations
[m2r2]: https://github.com/crossnox/m2r2
[sphinx-rtd-theme]: https://github.com/readthedocs/sphinx_rtd_theme
[sphinx-lua]: https://github.com/boolangery/sphinx-lua
