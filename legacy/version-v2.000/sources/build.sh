#!/bin/sh
set -e

# Go the sources directory to run commands
SOURCE="${BASH_SOURCE[0]}"
DIR=$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )
cd $DIR
echo $(pwd)

rm -rf ../fonts


echo "Generating Static fonts"
mkdir -p ../fonts
fontmake -m LibreFranklin-Roman.designspace -i -o ttf --output-dir ../fonts/ttf/
#fontmake -m LibreFranklin-Roman.designspace -i -o otf --output-dir ../fonts/otf/

fontmake -m LibreFranklin-Italic.designspace -i -o ttf --output-dir ../fonts/ttf/
#fontmake -m LibreFranklin-Italic.designspace -i -o otf --output-dir ../fonts/otf/

echo "Generating VFs"
mkdir -p ../fonts/variable

fontmake -m LibreFranklin-Roman.designspace -o variable --output-path ../fonts/variable/LibreFranklin[wght].ttf

fontmake -m LibreFranklin-Italic.designspace -o variable --output-path ../fonts/variable/LibreFranklin-Italic[wght].ttf


rm -rf master_ufo/ instance_ufo/ instance_ufos/


echo "Post processing"
ttfs=$(ls ../fonts/ttf/*.ttf)
for ttf in $ttfs
do
	gftools fix-dsig -f $ttf;
	#ttfautohint $ttf "$ttf.fix";
	#mv "$ttf.fix" $ttf;
done

vfs=$(ls ../fonts/variable/*\[wght\].ttf)

echo "Post processing VFs"
for vf in $vfs
do
	gftools fix-dsig -f $vf;
	#ttfautohint-vf --stem-width-mode nnn $vf "$vf.fix";
	#mv "$vf.fix" $vf;
done



echo "Fix VF Meta"
gftools fix-vf-meta $vfs;

echo "Dropping MVAR"
for vf in $vfs
do
	mv "$vf.fix" $vf;
	ttx -f -x "MVAR" $vf; # Drop MVAR. Table has issue in DW
	rtrip=$(basename -s .ttf $vf)
	new_file=../fonts/variable/$rtrip.ttx;
	rm $vf;
	ttx $new_file
	rm $new_file

done

echo "Fixing Hinting"
for vf in $vfs
do
	gftools fix-nonhinting $vf "$vf.fix";
	mv "$vf.fix" $vf;
	#gftools fix-fsselection $vf --usetypometrics;
done
for ttf in $ttfs
do
	gftools fix-nonhinting $ttf "$ttf.fix";
	mv "$ttf.fix" $ttf;
	#gftools fix-fsselection $ttf --usetypometrics;
done

rm -f ../fonts/variable/*.ttx
rm -f ../fonts/ttf/*.ttx
rm -f ../fonts/variable/*gasp.ttf
rm -f ../fonts/ttf/*gasp.ttf

echo "Done"
