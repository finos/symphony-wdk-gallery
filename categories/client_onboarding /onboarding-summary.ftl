<#if variables.approvalIndex < variables.documentCount>
    Status Updated
<#else>
    All documents approved<br/>
    <#list variables.documents?keys as key>
        <h3 class="tempo-text-color--blue">${key}</h3>
        <#list variables.documents[key]?keys as document>
            <div style="display:flex">
                <div style="width:10rem"><b>${document}</b></div>
                <span class="tempo-text-color--green">Approved</span>
            </div>
        </#list>
    </#list>
</#if>
