function SetServerName(name) {
    name = XBBCODE.process({
		text: name,
		removeMisalignedTags: false,
		addInLineBreaks: false
    }).html;

	$('#servername').html(name);
}

function SetPlayerCount(count, max) {
	$('#playercount').text(count + " / " + max);
}

function RemovePlayers() {
	$('.player').remove();
}

function AddPlayer(id, name, role, ping) {
	$('#playertable').append('<tr class="player"><td>' + id + '</td>' + role + '<td>' + name + '</td><td></td><td>' + ping + '</td></tr>');
}