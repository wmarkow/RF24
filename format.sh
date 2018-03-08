find . -regextype posix-egrep -regex ".*\.(c|h|cpp)" -exec astyle --options=nasa.ini -n {} \;
