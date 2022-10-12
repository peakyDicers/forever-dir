
# https://github.com/peakyDicers/forever-dir
fdir() {
  pwd > /tmp/forever_dir
}

gdir() {
  cd "$(cat /tmp/forever_dir)"
}
