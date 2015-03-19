<?php 
/* ------------------------------------------------------------------------ */
/* Template name: Page: Events
/* ------------------------------------------------------------------------ */
get_header();

$blog_sidebar = ( !empty($sd_data['blog_sidebar'])  ? $sd_data['blog_sidebar'] : '' );

?>

<div class="container content sd-events-page">
	<div class="row"> 
		<!--left col-->
		<div id="left-col" class="span8" <?php if ($blog_sidebar == 'left') echo 'style="float: right;"';?>>
			<?php 
		global $wp_query;
		global $more;
		
		$more = 0;
		$paged = get_query_var('paged') ? get_query_var('paged') : 1;
		$args = array(
			'post_type' 		=> 'events',
			'post_status' => 'publish',
			'orderby' => 'date',
			'order' => 'DESC',
			'paged' => $paged
			);
		
		$wp_query = new WP_Query($args);
		
		if ($wp_query->have_posts()) : while ( $wp_query->have_posts() ) : $wp_query->the_post();
	?>
			<?php get_template_part( 'framework/inc/post-formats/events/content', get_post_format() ); ?>
			<?php endwhile; else: ?>
			<p>
				<?php _e('Sorry, no posts matched your criteria', 'sd-framework') ?>
				.</p>
			<?php endif; ?>
			<!--pagination-->
			<?php if ( $sd_data['theme_pagination'] == 1 ) : ?>
			<?php if ( get_previous_posts_link() ) : ?>
			<div class="nav-previous">
				<?php previous_posts_link( __( 'Previous Events', 'sd-framework' ) ); ?>
			</div>
			<?php endif; ?>
			<?php if ( get_next_posts_link() ) : ?>
			<div class="nav-next">
				<?php next_posts_link( __( 'Next Events', 'sd-framework' ) ); ?>
			</div>
			<?php endif; ?>
			<?php elseif ( $sd_data['theme_pagination'] == 2 ) : ?>
			<?php sd_custom_pagination();  ?>
			<?php endif; ?>
			<?php wp_reset_query(); ?>
			<!--pagination end--> 
		</div>
		<!--left col end--> 
		<!--sidebar-->
		<?php get_sidebar(); ?>
		<!--sidebar end--> 
	</div>
</div>
<?php get_footer(); ?>