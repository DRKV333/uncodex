class Listsearch {
	constructor(search, list, template, entries) {
		this.search = document.getElementById(search);
		this.list = document.getElementById(list);
		this.template = template;
		this.entries = entries;

		this.list.innerHTML = '';
		for (const entry of this.entries) {
			entry.lower = entry.name.toLowerCase();
			
			this.list.insertAdjacentHTML('beforeend', this.template.replace('$link$', entry.link).replace('$name$', entry.name));
			entry.element = this.list.lastChild;
		}

		this.search.addEventListener('input', this.handleSearchInput.bind(this));
		this.search.parentElement.addEventListener('reset', this.handleReset.bind(this));
		this.handleSearchInput();
	}
	
	handleReset() {
		this.search.value = '';
		this.handleSearchInput();
	}

	handleSearchInput() {
		const lookFor = this.search.value.toLowerCase();
		for (const entry of this.entries) {
			if (lookFor == '' || entry.lower.includes(lookFor))
				entry.element.style.removeProperty('display');
			else
				entry.element.style.display = 'none';
		}
	}
}