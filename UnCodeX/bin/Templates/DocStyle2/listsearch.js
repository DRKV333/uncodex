class Listsearch {
	constructor(search, list, template, entries) {
		this.search = document.getElementById(search);
		this.list = document.getElementById(list);
		this.template = template;
		this.entries = entries;

		this.search.addEventListener('input', this.handleSearchInput.bind(this));
		this.search.parentElement.addEventListener('reset', this.handleReset.bind(this));
		this.handleSearchInput();
	}
	
	handleReset() {
		this.search.value = '';
		this.handleSearchInput();
	}

	handleSearchInput() {
		this.list.innerHTML = '';
	
		let entriesToShow = this.entries;
		if (this.search.value != '') {
			let lookFor = this.search.value.toLowerCase();
			entriesToShow = entriesToShow.filter(x => x.name.toLowerCase().includes(lookFor));
		}
	
		for (const entry of entriesToShow) {
			this.list.insertAdjacentHTML('beforeend', this.template.replace('$link$', entry.link).replace('$name$', entry.name));
		}
	}
}