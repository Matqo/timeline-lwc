sfdx shane:org:create -f config/project-scratch-def.json -d 1
sfdx force:source:push
sfdx force:user:permset:assign -n Timeline_User
sfdx force:org:open