# Content Distribution
These are workflows intended for mass content distribution using the Symphony network.

## Workflow List
- [Research Distribution](#research-distribution)

## Research Distribution
This is a 3-step workflow where research analysts can author and submit content using a structured form, which gets sent into an approval room for review before being distributed to a list of client rooms for consumption.

[Link to SWADL](research-distribution.swadl.yaml)

Requirements:
- Set `approvalRoomId` to the stream id of the approval room
- Populate `clientRoomIds` with the list of pre-defined client room stream ids