## Symphony User Onboarding
This is an onboarding workflow to add new Symphony user to relevant rooms depending on his/her team and role.

This is only an example and not a production ready workflow as it uses a variable `databaseAsJson` as a database which is not scalable and a real database should be used for real use case.

[Link to SWADL](symphony-user-onboarding.swadl.yaml)

### Requirements:
- Update the variable `databaseAsJson` with your own team sets, roles and room ids.

### Run:
`/onboard @USER_TO_ADD`
