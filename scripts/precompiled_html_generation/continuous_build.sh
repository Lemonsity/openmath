#!/bin/bash
cd fast-html
python3 main.py --base-dir ../../../html/ --gen-dir ../../../generated_html --base-template-file ../templates/openmath_template.html --custom-template-conversion-file ../main.py --devel
