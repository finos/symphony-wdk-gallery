Please assign each document to a person responsible for submitting it:<br/>
<form id="assignment">
    <#list variables.documents?keys as key>
        <h3 class="tempo-text-color--blue">${key}</h3>
        <#list variables.documents[key]?keys as document>
            <div style="display:flex">
                <div style="width:10rem"><b>${document}</b></div>
                <div style="width:15rem">
                    <person-selector name="person-${key}_${document}" required="true" />
                </div>
            </div>
        </#list>
    </#list>
    <button type="action" name="assign">Assign</button>
</form>
