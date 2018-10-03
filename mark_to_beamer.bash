pandoc main.md -t beamer -o out/out.pdf
echo 'done compiling'
mupdf out/out.pdf
