# Research Distribution V2
This is a workflow where research analysts can author and submit content using a structured form, which gets sent into an approval room for review.  Admins can then review the content prior to approving or rejecting the content.  On rejection, the content is sent back to the author for further editing.

Only after approval is the content distributed to a list of client rooms for consumption.

### Requirements
- Set `approvalRoomId` to the stream id of the approval room
- Populate `clientRoomIds` with the list of pre-defined client room stream ids

### Run:
`/research`

### Example
![Research Distribution V2](wdk-research-bot.gif)
