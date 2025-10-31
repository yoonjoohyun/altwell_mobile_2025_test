<!DOCTYPE html>
<html>
<head>
<title>Image Tester</title>
<style>
    img {
        width:100vw;
        max-width:800px;
        display: block;
        margin:0 auto;
    }
</style>
</head>
<body>

<%
    Dim fs, folder, file
    Set fs = CreateObject("Scripting.FileSystemObject")
    Set folder = fs.GetFolder(Server.MapPath("images"))

    Dim files
    Set files = CreateObject("System.Collections.ArrayList")

    For Each file In folder.Files
        If LCase(file.Name) <> "thumbs.db" Then
            files.Add(file.Name)
        End If
    Next

    files.Sort()

    For Each fileName In files
        Response.Write("<img src='images/" & fileName & "' alt='" & fileName & "'><br>")
    Next

    Set folder = Nothing
    Set fs = Nothing
%>

</body>
</html>
