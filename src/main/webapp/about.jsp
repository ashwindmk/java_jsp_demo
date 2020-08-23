<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Demo</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <jsp:include page="header.jsp" />

        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li class="current"><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>

        <main>
            <section>
                <article>About</article>
            </section>
        </main>

        <jsp:include page="footer.jsp" />
    </body>
</html>
