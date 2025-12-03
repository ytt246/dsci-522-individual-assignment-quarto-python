python scripts/generate_figures.py --input_dir="data/00030067-eng.csv"     --out_dir="results"
ls
cd ..
;s
ls
ls reports/
python scripts/generate_figures.py --input_dir="data/00030067-eng.csv"     --out_dir="results"
quarto render reports/qmd_example.qmd --to html
quarto render reports/qmd_example.qmd --to pdf
