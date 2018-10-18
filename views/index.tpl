% rebase("base.tpl", title="skráningarform")
<link rel="stylesheet" href="/static/styles.css">

<form method="POST" action="data">
    <fieldset>
        <legend class="box">Persónuupplýsingar</legend>
        <label for="nafn">Nafn</label>
            <input type="text">
        <label for="heimili">Heimili</label>
            <input type="text">
        <label for="email">Email</label>
            <input type="email">
        <label for="simi">Símanúmer</label>
            <input type="text" pattern="^(\+354 )?\d{3}[ -]?\d{4}$">

        <label for="matur">Hádegismatur</label>
            <input type="radio" name="matur" value="Já">
            <input type="radio" name="matur" value="Nei">
        <label for="namskeid">Námskeið</label>
            <input type="checkbox" name="nam">
            <input type="checkbox" name="nam">
            <input type="checkbox" name="nam">
    </fieldset>
    <input type="submit" value="Skrá">
</form>