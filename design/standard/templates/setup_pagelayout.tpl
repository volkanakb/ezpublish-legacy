<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="no" lang="no">

<head>
    <link rel="stylesheet" type="text/css" href={"stylesheets/core.css"|ezdesign} />
    <link rel="stylesheet" type="text/css" href={"/design/admin/stylesheets/admin.css"|ezroot} />
    <link rel="stylesheet" type="text/css" href={"/design/admin/stylesheets/debug.css"|ezroot} />
    <link rel="stylesheet" type="text/css" href={"stylesheets/setup.css"|ezdesign} />

{include uri="design:page_head.tpl"}

</head>

<body style="background-color: #638ecf; margin: 0px; padding: 0px; background-image:url('{"setup/eZ_setup_bg_image.png"|ezimage(no)}'); background-repeat: repeat-x;">

<table class="layout" width="800" cellpadding="0" cellspacing="0" border="0">
  <tr>

{* Top image START *}

    <td class="setup_noborder" colspan="2" width="800">
      <img src={"/design/standard/images/setup/eZ_setup_top.png"|ezroot} width="800" height="70" alt=""/>
    </td>

{* Top image END *}

  </tr>
  <tr>
  
{* Left bar START *}

    <td class="setup_noborder" width="20">
      <img src={"/design/standard/images/setup/eZ_setup_left_bar.png"|ezroot} alt="" />
    </td>

{* Left bar END *}

    <td class="setup_noborder">
      <table class="layout" width="780" cellpadding="0" cellspacing="0" border="0">

{* Top view area START *}

        <tr>
          <td class="setup_noborder" width="11">
            <img src={"/design/standard/images/setup/eZ_setup_top_left_corner.png"|ezroot} alt="" /></td>

          <td class="setup_noborder_white" width="549">
          </td>

          <td class="setup_noborder_blue" width="209">
          </td>

          <td class="setup_noborder" width="11">
            <img src={"/design/standard/images/setup/eZ_setup_top_right_corner.png"|ezroot} alt="" /></td>
        </tr>
    
{* Top view area END *}

{* Main view area START *}

        <tr height="521">
          <td class="setup_main_area" width="560" colspan="2">
            {* Main stuff goes here *}
	    {$module_result.content}
          </td>
        
          <td class="setup_noborder_blue" width="220" colspan="2">
	    <div class="setup_help">
	      {* Setup help *}
	      <h1 class="setup_help_summary">{"Help"|i18n("design/standard/setup")}</h1>
	      {$module_result.help}
	    </div>
	    <div class="setup_summary">
	      {* Setup summary *}
	      <h1 class="setup_help_summary">{"Summary"|i18n("design/standard/setup")}</h1>
	      {$module_result.summary}
	    </div>
          </td>
        </tr>

{* Main view area END *}

{* Bottom view area START *}

        <tr>
          <td class="setup_noborder" width="11">
            <img src={"/design/standard/images/setup/eZ_setup_bottom_left_corner.png"|ezroot} alt="" /></td>

          <td class="setup_noborder_white" width="549">
          </td>

          <td class="setup_noborder_blue" width="209">
          </td>

          <td class="setup_noborder" width="11">
            <img src={"/design/standard/images/setup/eZ_setup_bottom_right_corner.png"|ezroot} alt="" /></td>
        </tr>
    
{* Bottom view area END *}

      </table>
    </td>
  </tr>

  <tr height="6">
    <td class="setup_noborder" colspan="2">
    </td>
  </tr>

{* Progress bar START *}

  <tr>
    <td class="setup_noborder" width="20">
    </td>

    <td class="setup_noborder">
      {include uri="design:setup/progress_bar.tpl" progress=$module_result.progress}
    </td>
  </tr>

{* Progress bar END *}

</table>

{include uri="design:page_copyright.tpl"}

<!--DEBUG_REPORT-->

</body>
</html>
