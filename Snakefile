rule make_table_targets:
    input:
        "src/data/YSES_paper - targets.csv"
    output:
        "src/tex/output/table_targets.tex"
    script:
        "src/scripts/make_table_targets.py"
