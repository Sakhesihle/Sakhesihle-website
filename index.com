<!DOCTYPE html>
<html>
<head>
    <title>HOW ARE YOU DOING</title>
    <meta charset="UTF-8">
    <style>
        body {
            background-color: #222;
            color: #fff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            text-align: center;
            padding: 20px;
        }
        img.profile {
            width: 25vw;
            max-width: 25vw;
            min-width: 120px;
            height: auto;
            border-radius: 50%;
            border: 3px solid #fff;
            margin-bottom: 10px;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        table {
            margin: 20px auto;
            width: 50%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #fff;
            padding: 8px;
            text-align: center;
        }
        th {
            background-color: #0074D9;
        }
        footer {
            background: #111;
            color: #aaa;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        button {
            padding: 10px 20px;
            font-size: 16px;
            background: #0074D9;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <header>
        <img src="philasande.jpg" alt="Profile" class="profile">
        <h1>SAKHESIHLE ZWANE</h1>
        <h2>Be grateful in life as long as you live</h2>
        <h3>click poetic path</h3>
        <button onclick="window.location.href='myfirstwebsite.html'">poctic path</button>
        <div style="margin-top:20px;">
            <span style="font-size:1.2em; font-weight:bold; font-style:italic; display:block; color:rgb(5, 255, 5);">
                This webpage is a canvas of hope,<br>
                <b><i>liberating minds and inspiring souls</i></b>.<br>
                Here, words rise like the morning sun,<br>
                <b><i>breaking chains and lighting the path to greatness</i></b>.<br>
                Let every visitor find freedom in thought,<br>
                and courage in every poetic line.
            </span>
        </div>
    </header>
    <table>
        <tr>
            <th>Header 1</th>
            <th>Header 2</th>
            
        </tr>
        <tr>
            <td>NAME</td>
            <td>SURNAME</td>
            
        </tr>
        <tr>
            <td>Sakhesihle</td>
            <td>Zwane</td>
            
        </tr>
    </table>
    <footer>
        &copy; 2025 SAKHESIHLE ZWANE | <Contact>0687091796</Contact>
    </footer>
</body>

</html>
