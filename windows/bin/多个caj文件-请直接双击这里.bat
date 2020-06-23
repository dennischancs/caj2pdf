:: "%%a"是`文件名`+`.扩展名`
:: "%%~na"是只取`文件名`
:: "%%~xa"是只取`.扩展名`

for /f "tokens=*" %%a in ('dir /b /s *.caj') do .\caj2pdfconvert\caj2pdf.exe convert "%%a" -o "%%~na".pdf