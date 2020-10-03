these shell scripts have been used for Babel translation manipulations with files:

*.pot - extracted words from all files, specified in babel.cfg
*.po - file, that is generated from pot and it contains msgids and theirs msgstrs - designed for editing by human
*.mo - file that is compiled and ready to use by Babel Flask extension

But now the project is configurated to use flask translation commands:
see l10n_README.txt for more details about flask translation commands.
