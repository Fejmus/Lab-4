echo "Lorem 1 ipsum Lorem dolor sit amet, consectetur adipiscing elit. Aenean ullamcorper tincidunt scelerisque. Maecenas tempor lectus quis viverra facilisis. Vivamus mi mi, vestibulum quis sodales et, commodo a tortor. Maecenas consectetur sem eget luctus pellentesque. Phasellus vitae lacus eu quam semper tristique faucibus eu quam. Cras efficitur, dui nec auctor pretium, est turpis tincidunt sem, nec gravida ipsum leo eget elit. Phasellus tortor risus, scelerisque nec finibus at, dictum sed metus. ">plik1.txt
echo "Lorem 2 ipsum dolor sit Lorem amet, consectetur Lorem adipiscing elit. Nullam erat dui, imperdiet quis risus ut, blandit posuere odio. Donec semper dolor sed nibh congue pellentesque. Aliquam id nisi est. Cras ac metus nec sem tempor suscipit a a sem. Aliquam volutpat eu massa et fermentum. Maecenas nec ante id neque pretium consectetur. Quisque non lectus nec sem aliquet dictum. Donec vitae leo ut tortor euismod egestas sit amet sed risus. In id sem fermentum, cursus felis ut, fringilla tellus. Sed suscipit urna sed est sollicitudin, nec consectetur ligula egestas. Nam dolor felis, pulvinar vitae dui at, venenatis cursus arcu. Proin a ultricies quam. ">plik2.txt
echo "Lorem Lorem 3 ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec dapibus ipsum. Suspendisse pellentesque mi sed enim hendrerit, ut sodales massa vulputate. Sed finibus odio vel tempus accumsan. Ut porta imperdiet felis a eleifend. Nam tincidunt finibus lacus non ornare. Morbi aliquet auctor erat, vel porttitor nunc viverra ut. Vivamus feugiat tristique enim, congue ultrices ligula suscipit sed. Nulla facilisis bibendum ipsum eu porta. Nullam nibh nisi, dictum id dolor a, malesuada tempor mauis">plik3.txt
mkdir 1
mkdir 2
mkdir 3
mv plik1.txt 1
mv plik2.txt 2
mv plik3.txt 3

echo "sciezka $(pwd)">log.txt
echo "Zawartosc:">>log.txt
ls -r >> log.txt
echo "Liczba linii, slow i znakow oraz rozmiar plikow:" >>log.txt
wc -l -w -c plik */* >> log.txt
cat 1/plik1.txt 2/plik2.txt 3/plik3.txt > suma.txt
tac suma.txt >> suma.txt
grep -c "Lorem" 1/plik1.txt 2/plik2.txt 3/plik3.txt >> log.txt
