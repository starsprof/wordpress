<form  role="search" method="get" action="<?php echo esc_url( home_url( '/' ) ); ?>">
	<div class="form-group">
		<input type="search" class="form-control" id="s" placeholder="Search.." value="<?php echo esc_attr( get_search_query() ); ?>">
	</div>
</form>