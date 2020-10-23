project-proposal:
	@cd project_proposal && latexmk -interaction=nonstopmode -pdf report.tex && mv report.pdf ../
project-report:
	@cd project_proposal && latexmk -interaction=nonstopmode -pdf report.tex && mv report.pdf ../
