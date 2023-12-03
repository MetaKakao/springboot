<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>quiz app</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="../../resources/css/quiz.css">
</head>
<body>

<div class="grid">
    <h1>퀴즈</h1>
    <div id="quiz">
        <p id="question"></p>

        <div class="buttons">
            <button class="btn"></button>
            <button class="btn"></button>
            <button class="btn"></button>
            <button class="btn"></button>
        </div>

        <footer>
            <p id="progress">문제 x of y.</p>
        </footer>
    </div><!-- end quiz -->

</div><!-- end grid -->


<script src="app.js"></script>

</body>
</html>