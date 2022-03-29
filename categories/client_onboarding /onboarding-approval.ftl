<form id="approval">
    <#list variables.documents?keys as key>
        <h3 class="tempo-text-color--blue">${key}</h3>
        <#list variables.documents[key]?keys as document>
            <#assign state = variables.documents[key][document]>
            <div style="display:flex">
                <div style="width:10rem"><b>${document}</b></div>
                <button name="download,${state.messageId},${state.attachmentId}" type="action" class="secondary">Download</button>
                <#if state.approved??>
                    <span class="tempo-text-color--green">Approved</span>
                <#else>
                    <button name="approve,${key},${document}" type="action">Approve</button>
                    <ui-action action="open-dialog" target-id="reject-dialog-${key?replace(' ','')}-${document?replace(' ','')}">
                        <button class="destructive">Reject</button>
                    </ui-action>
                    <dialog id="reject-dialog-${key?replace(' ','')}-${document?replace(' ','')}" width="large">
                        <title>Reject Form</title>
                        <body>
                        <h5>Rejection Reason</h5>
                            <textarea name="reject-reason-${key}-${document}" placeholder="Enter your reason here.."></textarea>
                        </body>
                        <footer>
                            <button name="reject,${key},${document}" type="action">Reject Submission</button>
                        </footer>
                    </dialog>
                </#if>
            </div>
        </#list>
    </#list>
</form>
