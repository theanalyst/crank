(require crank.language)
(import [crank.utils [gits]])


(build
  :source "golang-mux"
  :key "0x70DB41EB"
  :upstream "git://github.com/gorilla/mux.git"
  :version (-> (gits "log" "-1" "--date=short" "--pretty=0.0~git%ad.1.%h")
               (.replace "-" "")) ; 0.0~git20140624.1.14cafe2
  :maintainer-email "admwiggin@gmail.com"
  :maintainer-name "Tianon Gravi"
  :upload-location "https://launchpad.net/~docker-maint/+archive/ubuntu/testing/+files/{source}_{version}.dsc"
  :suites "utopic" "trusty"
  :target "ppa:docker-maint/testing"
  :debian "git://git.debian.org/pkg-go/packages/golang-mux.git")
