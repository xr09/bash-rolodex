
function number() {
	grep -i $1 ~/.my_contacts
}

function addnumber() {
	echo $@ >> ~/.my_contacts
}
