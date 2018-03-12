REM Pre-requisites: Use Acrobat DC "Actions" to convert pdf to docx
REM Example: (py36) generate.cmd d:\laughing-meme "d:\skillsmap\SSG - Skills Framework"

set scripts_path=%1
set folder_path=%2
python %scripts_path%\scripts\doc_to_tsc_json.py %folder_path%