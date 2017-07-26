<!DOCTYPE html>
<html lang="zh-CN">
    <#include "/widget/header/header.ftl">
    <body class="hold-transition skin-blue fixed sidebar-mini">
        <div class="wrapper">
            <#include "/widget/sidebarmenus/menu.ftl">

            <#include "/widget/sidebarmenus/sidebar.ftl">
    		
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                  <h1>500 Error Page</h1>
                  <ol class="breadcrumb">
                    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                    <li><a href="#">Examples</a></li>
                    <li class="active">500 error</li>
                  </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                  <div class="error-page">
                    <h2 class="headline text-red">500</h2>

                  <div class="error-content">
                    <h3><i class="fa fa-warning text-red"></i> Oops! Something went wrong.</h3>

                    <p>
                    We will work on fixing that right away.
                    Meanwhile, you may <a href="../../index.html">return to dashboard</a> or try using the search form.
                    </p>

                  <form class="search-form">
                  <div class="input-group">
                  <input type="text" name="search" class="form-control" placeholder="Search">

                  <div class="input-group-btn">
                  <button type="submit" name="submit" class="btn btn-danger btn-flat"><i class="fa fa-search"></i>
                  </button>
                  </div>
                  </div>
                  <!-- /.input-group -->
                  </form>
                  </div>
                  </div>
                  <!-- /.error-page -->

                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->

        </div>	


        <#include "/widget/footer/footer.ftl">

        <#include "/widget/sidebarmenus/control_sidebar.ftl">
        <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
        <div class="control-sidebar-bg"></div>

        <#include "/widget/common/scripts.ftl">
    </body>
</html>

