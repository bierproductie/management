project-report:
	@cd project_report && latexmk -pdf report.tex
dev-project-report:
	@cd project_report && latexmk -pvc -pdf -interaction=nonstopmode report

project-proposal:
	@cd project_proposal && latexmk -pdf report.tex
