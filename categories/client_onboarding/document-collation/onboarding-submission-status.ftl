Pending submissions to complete:<br/>
<#list variables.documents?keys as key>
    <h3 class="tempo-text-color--blue">${key}</h3>
    <#list variables.documents[key]?keys as document>
        <div style="display:flex">
            <div style="width:10rem"><b>${document}</b></div>
            <div style="width:6rem">
                <#if variables.documents[key][document].messageId??>
                    <span class="tempo-text-color--green">Submitted</span>
                <#else>
                    <span class="tempo-text-color--yellow">Pending</span>
                </#if>
            </div>
            <div style="margin-right:.5rem">Assigned to:</div>
            <mention uid="${variables.documents[key][document].userId}" />
        </div>
    </#list>
</#list>
