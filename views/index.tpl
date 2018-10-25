% rebase("base.tpl", title="skráningarform")
<link rel="stylesheet" href="/static/styles.css">

<form method="POST" action="data" accept-charset="ISO-8859-1">
    <fieldset>
        <legend class="box">Persónuupplýsingar</legend>

        <h3>Persónuupplýsingar</h3>
        <label>Nafn
            <input type="text" name="nafn" class="boxes">
        </label>

        <label>Heimili
            <input type="text" name="heimili">
        </label>

        <label>Email
            <input type="email" name="email">
        </label>

        <label>Símanúmer
            <input type="text" pattern="^(\+354 )?\d{3}[ -]?\d{4}$" name="simi">
        </label>
        
        <h3>Hádegismatur</h3>
        <label>
            <input type="radio" name="matur" value="Já">
            Já
        </label>
        <label>
            <input type="radio" name="matur" value="Nei">
            Nei
        </label>
        <h3>Námskeið</h3>
        <hr>
        <h3>Fyrir hádegi</h3>
        <label>
            <input type="checkbox" name="námskeið" value="Python">
            Python
        </label>
        <label>
            <input type="checkbox" name="námskeið" value="JavaScript">
            JavaScript
        </label>
        <label>
            <input type="checkbox" name="námskeið" value="Gagnasöfn">
            Gagnasöfn
        </label>


        <hr>
        <h3>Eftir Hádegi</h3>
        <label>
            <input type="checkbox" name="námskeið" value="Python 2">
            Python 2
        </label>
        <label>
            <input type="checkbox" name="námskeið" value="JavaScript 2">
            JavaScript 2
        </label>
        <label>
            <input type="checkbox" name="námskeið" value="Gagnasöfn 2">
            Gagnasöfn 2
        </label>
    </fieldset>
    <input type="submit" value="Skrá">
</form>