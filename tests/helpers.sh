generate() {
  copier copy -f --trust -r HEAD "$1" "$2" \
    -d testing=true \
    -d project_name="Laenan Testing" \
    -d project_description='Testing this great template' \
    -d author_fullname="Dennis Bücker" \
    -d author_username="laenan8466" \
    -d author_email="me@laenan.de" \
    -d insiders=true \
    -d public_release=false
}
