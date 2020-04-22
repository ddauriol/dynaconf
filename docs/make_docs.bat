@ECHO OFF

set SOURCEDIR=docs
set BUILDDIR=_build
set BUILDDIR_HTML=%BUILDDIR%\html
set YMLFILE=mkdocs.yml
set READTHEDOCS=%BUILDDIR%\readthedocs

@ECHO "INFO - RM BUILDDIR"
rm -r ../%BUILDDIR%
python -m mkdocs build --clean --site-dir %BUILDDIR_HTML% --config-file ../%YMLFILE%
@ECHO "INFO - BUIL READTHEDOCS"
mkdir ..\%READTHEDOCS%
cp -r ..\%SOURCEDIR% ..\%READTHEDOCS%\docs
rm -r ..\%READTHEDOCS%\docs\modules
cp -r ..\%BUILDDIR_HTML%\modules ..\%READTHEDOCS%\docs\modules
cp -r ..\%READTHEDOCS%\docs\readthedocs.yml ..\%READTHEDOCS%
rm ..\%READTHEDOCS%\docs\readthedocs.yml
cp -r ..\%READTHEDOCS%\docs\mkdocs.yml ..\%READTHEDOCS%
rm ..\%READTHEDOCS%\docs\mkdocs.yml
cp -r ..\%READTHEDOCS%\docs\requirements_doc.txt ..\%READTHEDOCS%
rm ..\%READTHEDOCS%\docs\requirements_doc.txt
rm ..\%READTHEDOCS%\docs\make_docs.bat