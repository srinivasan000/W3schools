
<HTML>

<!-- Mirrored from www.w3schools.com/asp/showaspcode.asp?source=demo_datecreated by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 20 Sep 2021 03:24:37 GMT -->
<HEAD>
<style>
html,body {
    font: 15px Consolas,'Courier New',Verdana, Arial, Helvetica;
}
</style>
</HEAD>
&lt;!DOCTYPE html><br>&lt;html><br>&lt;body><br><br><FONT COLOR=#ff0000>&lt;%<br>dim fs, f<br>set fs=Server.CreateObject("Scripting.FileSystemObject")<br>set f=fs.GetFile(Server.MapPath("testread.txt"))<br>Response.Write("The file testread.txt was created on: " & f.DateCreated)<br>set f=nothing<br>set fs=nothing<br>%&gt;</FONT><br><br>&lt;/body><br>&lt;/html><br>

<!-- Mirrored from www.w3schools.com/asp/showaspcode.asp?source=demo_datecreated by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 20 Sep 2021 03:24:37 GMT -->
</HTML>
