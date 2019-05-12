.SUFFIXES: .in
.SILENT:

PROCESS = m4 -I ./ Dockerfile.in

.PHONY: dockerfile
dockerfile:
	${PROCESS} > Dockerfile

.PHONY: print
print:
	${PROCESS}
