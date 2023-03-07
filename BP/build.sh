pandoc -f markdown_github BP.md -o BP.pdf --pdf-engine=wkhtmltopdf  -V mainfont=“SimSun”

pandoc BP.md -o BP.pdf
#
#所以你安装 BasicTex, $ brew install basictex.
#然后重新启动您的终端，然后
#再次运行$ pandoc sourcefile.tex -o output.pdf。成