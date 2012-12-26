<?php

function protik_preprocess_page(&$vars) {
  // get rid of breadcrumbs
  $vars['breadcrumb'] = FALSE;
}

