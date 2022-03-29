Hello <mention uid="${variables.assignmentQueue[variables.dispatchIndex].userId}" />,
you are requested to submit these ${variables.assignmentQueue[variables.dispatchIndex].collection?size} documents:
<ol>
  <#list variables.assignmentQueue[variables.dispatchIndex].collection as document>
    <li>${document}</li>
  </#list>
</ol>
<br />
Please upload them in order, then use <b>/upload</b> to submit.
