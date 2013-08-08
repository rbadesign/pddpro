rem FORFILES /p D:\Projects\pdd\www\exm /m *.jpg /s /C "cmd /c echo @path"
FORFILES /p D:\Projects\pddpro\www\exm /m *.jpg /s /C "cmd /c %IMAGEMAGICK%\mogrify -resize 240x @path"
