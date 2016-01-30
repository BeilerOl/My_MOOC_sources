listURL=liste_slides.txt
outFolder=Slides

mkdir -p $outFolder

for file in `cat $listURL`
do
       wget $file -P $outFolder
done
