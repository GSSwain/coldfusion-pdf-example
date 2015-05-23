<cfdocument format="PDF" filename="file.pdf" overwrite="Yes">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Hello World</title>
</head>
<body>
    Hello World
</body>
</html>
</cfdocument>
<cfheader name="Content-Disposition" value="attachment;filename=file.pdf">
<cfcontent type="application/octet-stream" file="#expandPath('.')#\file.pdf" deletefile="Yes">