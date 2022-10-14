SHELL := /bin/bash


STYLE_SHEETS_LOC = /home/s3flsago/physik/.config/matplotlib/stylelib
STYLE_SHEET_NAME = mplStyleFS.mplstyle


update: 
	cp ./data/${STYLE_SHEET_NAME} ${STYLE_SHEETS_LOC}


clean:
	rm ${STYLE_SHEETS_LOC}/${STYLE_SHEET_NAME}