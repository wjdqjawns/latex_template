# .latexmkrc
$out_dir = '.';
$aux_dir = 'build';

$pdf_mode = 1;  # pdflatex

# build 폴더 없으면 생성
if (!-d 'build') { mkdir 'build'; }