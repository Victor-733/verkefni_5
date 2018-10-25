<link rel="stylesheet" href="/static/styles2.css">

% rebase("base.tpl", title="Staðfesting Skráningu")
<h3>Upplýsingar</h3>
<dl>
    <dt>Nafn</dt>
    <dd>{{n}}</dd>

    <dt>Heimilisfang</dt>
    <dd>{{h}}</dd>

    <dt>Netfang</dt>
    <dd>{{e}}</dd>

    <dt>Símanúmer</dt>
    <dd>{{s}}</dd>

    <dt>Vinnustofur</dt>
    <dd>
        <ul>
            % for i in nam:
            <li>
                % if i is not None:
                {{i}}
            % end
            </li>
        %end
        </ul>
    </dd>

    <dt>Hádegisverður</dt>
    <dd>{{m}}</dd>

    <dt>Verð án Vsk</dt>
    <dd>{{sub}} kr.</dd>
    <dt>Verð með Vsk</dt>
    <dd>{{total}} kr.</dd>
</dl>