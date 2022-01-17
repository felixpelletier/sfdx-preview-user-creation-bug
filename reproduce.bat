sfdx force:org:create -f config\scratch-org-def.json -a user-creation-bug
sfdx force:source:push -u user-creation-bug
sfdx force:org:open -u user-creation-bug