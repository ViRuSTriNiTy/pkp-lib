{**
 * templates/controllers/grid/columnGroup.tpl
 *
 * Copyright (c) 2014 Simon Fraser University Library
 * Copyright (c) 2000-2014 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Column group HTML markup for grids.
 *}

<colgroup>
	{foreach from=$columns item=column}<col 
		class="grid-column column-{$column->getId()}" 
		{if $column->hasFlag('width')}
			style="width: {$column->getFlag('width')}%;"
		{/if} />
	{/foreach}
</colgroup>