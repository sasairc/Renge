# Renge
[![](https://img.shields.io/travis/844196/Renge.svg?style=flat)](https://travis-ci.org/844196/Renge)
[![](http://img.shields.io/github/tag/844196/Renge.svg?style=flat)](https://github.com/844196/Renge/releases)
[![](http://img.shields.io/github/issues/844196/Renge.svg?style=flat)](https://github.com/844196/Renge/issues)
[![](http://img.shields.io/badge/license-MIT-red.svg?style=flat)](LICENSE)

![](http://40.media.tumblr.com/db4be5ad6b9c6b31c58ca184b08198a1/tumblr_ni8m233p921s7qf9xo1_1280.png)


## Installation
### Mac OS X / Homebrew
```shellsession
$ brew tap 844196/Renge
$ brew install Renge
```

### Debian / apt-get
```shellsession
$ sudo apt-add-repository "deb http://ssiserver.moe.hm/debian ./"
$ sudo apt-get update
$ sudo apt-get install renge
```

**Thank you, [sasairc](https://github.com/sasairc)!!!!!!!!!!!!!**

### Other
```shellsession
$ git clone https://github.com/844196/Renge Renge
$ cd ./Renge
$ make install
```

## Usage
### Basic usage
```shellsession
$ renge
あぁうちはなぁ... なかあて！なかあてが熱いと思いますが！

$ renge
終始、司会者のうしろの窓の外で、ラジオ体操をしてるおじさんがいたのん
```

### Additional usage
#### cowsay
```shellsession
$ renge | cowsay
 ________________________________
< 名前もつけましたけど >
 --------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```

#### `-l` and `-n` option
```shellsession
$ renge -l
0 CMでは見たことあるのん！
1 あ、そうか 机がひとつ増えてたのん
2 あぁうちはなぁ... なかあて！なかあてが熱いと思いますが！
3 あそべるん
4 あと、写真のかわりに絵送るん！ クレヨンもいるのんな！！
.
.
.

$ renge -n 4
あと、写真のかわりに絵送るん！ クレヨンもいるのんな！！

$ renge -n 4
あと、写真のかわりに絵送るん！ クレヨンもいるのんな！！
```


## License
[MIT](LICENSE)


## Author
Masaya Tk (<https://github.com/844196>)
