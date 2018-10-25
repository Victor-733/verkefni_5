<link rel="stylesheet" href="/static/styles2.css">

% rebase("base.tpl", title="Staðfesting Skráningu")

        <h3>Upplýsingar</h3>
        <p>Nafn: <b>{{n}}</b></p>
        <p>Heimilisfang: <b>{{h}}</b></p>
        <p>Netfang: <b>{{e}}</b></p>
        <p>Símanúmer: <b>{{s}}</b></p>
        <h3>Vinnustofur</h3>
        <ul>
            % for i in nam:
            <li>
                % if i is not None:
                <b>{{i}}</b>
            % end
            </li>
        %end
        </ul>
        <p>Hádegisverður: <b>{{m}}</b></p>
        <p>Verð án Vsk: <b>{{sub}} kr.</b> Verð með Vsk: <b>{{total}} kr.</b></p>