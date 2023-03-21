case "$1" in
   "lo") nix-shell -p jekyll
   ;;
   "sv") jekyll serve --host 0.0.0.0
   ;;
   "bl") jekyll build
   ;;
   "nelo") nix-shell -p netlify-cli
   ;;
   "nedy") netlify deploy --dir=_site --prod
   ;;
esac