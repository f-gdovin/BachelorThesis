<body>
    <div align="center">
        <h3>Dataflow created:</h3>
        <table style="border:2px solid black;">
            <tr>
                <th>Dataflow name :</th>
            </tr>
            <tr>
                <th>${dataflowName}</th>
            </tr>
            <tr>
                <th>Event type :</th>
            </tr>
            <tr>
                <th>${eventType}</th>
            </tr>
            <tr>
                <th>Statement :</th>
            </tr>
            <tr>
                <th>${query}</th>
            </tr>
            <tr>
                <th>Queue name :</th>
            </tr>
            <tr>
                <th>${queueName}</th>
            </tr>
            <tr>
                <th>Exchange name :</th>
            </tr>
            <tr>
                <th>${exchangeName}</th>
            </tr>
        </table>
        <form action="/addDataflow">
            <input type="submit" value="Create new dataflow">
        </form>
        <form action="/">
            <input type="submit" value="Return home">
        </form>
    </div>
</body>