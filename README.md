# CRANK
## MUCH WIP; USE AT YOUR OWN RISK

Tianon hates cats and eats kittens, just like this software might.

You're on your own, foo'.

## Ok, I get it.  This is super experimental software I probably shouldn't use yet.  Seriously though, what the heck is it?

It's a super cool Hy program for doing regular builds (esp. nightly) of Debian packages!  For an example, see [Hy nightly builds](https://launchpad.net/~hy-society/+archive/ubuntu/nightly/+packages), which comes from [eg/hy.hy](eg/hy.hy).


DSL Key Values
--------------

  * `source` - source package name
  * `key` - OpenPGP key to sign with
  * `upstream` - upstream git or svn repo url
  * `upstream-refspec` - upstream tag, branch, or svn revision
  * `version` - upstream version (often a command) of the package
  * `maintainer-email` - email of the person maintaining the build
  * `maintainer-name` - name of the person maintaining the build
  * `upload-location` - HTTP URL to check for the build already
  * `suites` - list of suites to upload to
  * `target` - dput-ng target
  * `debian` - debian git or svn repo url
  * `debian-refspec` - debian tag, branch, or svn revision

See `eg/` (and especially `eg/hy.hy`) for concrete examples that will make this much more clear.
