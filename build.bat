@echo off
set FileVersion=1.0.0
set ProductVersion=1.0.0

python -m nuitka --onefile --standalone --enable-plugins=pyqt5 --remove-output --windows-console-mode=disable --output-dir=dist --output-filename=Techscamblock.exe --follow-imports --windows-icon-from-ico=ICON.ico --include-data-files=tray.png=tray.png --product-name="Techscamblock" --company-name="Raven Development Team" --file-description="Block remote access programs that are used by tech support scammers." --file-version=%FileVersion% --product-version=%ProductVersion% --copyright="Copyright (c) 2025 Raven Development Team" --onefile-tempdir-spec="{CACHE_DIR}\RavenDevelopmentTeam\techscamblock\{VERSION}" techscamblock.py
pause