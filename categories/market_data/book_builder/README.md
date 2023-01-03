## Book Builder

Blasts a bulk order book request to selected streams, collates the prices and amounts,
sorts and filters a cutoff price and sends a report to all parties.

### Workflow ###
1. Initiate using `/build-book $ticker amount` e.g. `/build-book $msft 23`
2. Every stream defined in variables will receive a form for submission
3. Live updates are provided to the initiator whenever a submission is received
4. The initiator clicks on the `End Exercise` button to end the workflow
5. The results are calculated and each stream is notified of their allocations
6. The initiator receives a summary of the allocations and whether the book is complete

### Requirements: ###
1. Fill in `variables.streams` with the list of stream id's

