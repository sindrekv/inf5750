<html>
<body>
<a href="../../assignment1_sindrekv/hello/${name}">Go to hello</a>
<h2>Hello World!</h2>
<h4>Message : ${message}</h4>

<h2>Leave a message</h2>
<h1>${message}</h1>
<form name="input" action="/assignment1_sindrekv/send" method="get">
Message content: <input type="text" name="content">
<input type="submit" value="Submit">
</form>

<p><a href="/assignment1_sindrekv/read">Get last message</a></p>

</body>
</html>
