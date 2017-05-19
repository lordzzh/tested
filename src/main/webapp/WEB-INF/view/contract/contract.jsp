<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>
  <%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

  <!--dynamic table-->
  	<link href="${path}/resources/scripts/advanced-datatable/css/demo_page.css" rel="stylesheet" />
  	<link href="${path}/resources/scripts/advanced-datatable/css/demo_table.css" rel="stylesheet" />
  	<link href="${path}/resources/scripts/data-tables/DT_bootstrap.css" rel="stylesheet"/>


</head>

<body class="sticky-header">

<section>
    <!-- left side start-->
    <%@ include file="../common/left.jsp" %>
    <!-- left side end-->
    
    <!-- main content start-->
    <div class="main-content" style="min-height: 100%">

        <!-- header section start-->
        <%@ include file="../common/top.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                                                         合同总揽
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a style="cursor: hand">合同管理</a>
                </li>
                <li class="active" id="left_location">合同总览</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12">
			        <section class="panel">
				        <header class="panel-heading">
				            基本建设及修缮合同总览
				            <span class="tools pull-right">
<!-- 				                <a href="newproject.jsp" class="fa fa-plus"></a> -->
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             </span>
				        </header>
				        <div class="panel-body">
					        <div class="adv-table">
						        <table  class="display table table-bordered table-striped" id="dynamic-table">						
							        <thead>
								        <tr>
								            <th>序号</th>
								            <th>合同编号</th>
								            <th>合同名称</th>
								            <th>合同类别</th>
								            <th>所属项目</th>
								            <th>乙方简称</th>
								            <th>定稿日期</th>
								        </tr>
							        </thead>
							        <tbody>
								        <tr class="gradeA">
								            <td>1</td>
								            <td>2016101001</td>
								            <td><a href="contract05.jsp">招标代理合同</a></td>
								            <td>招标代理合同</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="#">锐特星</a></td>
								            <td>2016-01-01</td>
								        </tr>
								        <tr class="gradeC">
								            <td>2</td>
								            <td>2016102001</td>
								            <td><a href="contract05.jsp">勘察合同</a></td>
								            <td>勘察合同</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="#">锐特星</a></td>
								            <td>2016-01-01</td>
								        </tr>
								        <tr class="gradeA">
								            <td>3</td>
								            <td>2016103001</td>
								            <td><a href="contract05.jsp">设计合同</a></td>
								            <td>设计合同</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="#">锐特星</a></td>
								            <td>2016-01-01</td>
								        </tr>
								        <tr class="gradeC">
								            <td>4</td>
								            <td>2016104001</td>
								            <td><a href="contract05.jsp">监理合同</a></td>
								            <td>监理合同</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="#">锐特星</a></td>
								            <td>2016-01-01</td>
								        </tr>
								        <tr class="gradeA">
								            <td>5</td>
								            <td>2016105001</td>
								            <td><a href="contractzjzx.jsp">造价咨询合同</a></td>
								            <td>造价咨询合同</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="#">锐特星</a></td>
								            <td>2016-01-01</td>
								        </tr>
								        <tr class="gradeC">
								            <td>6</td>
								            <td>2016106001</td>
								            <td><a href="contract05.jsp">施工合同</a></td>
								            <td>施工合同</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="#">锐特星</a></td>
								            <td>2016-01-01</td>
								        </tr>						        
							        </tbody>
						        </table>
					
					        </div>
				        </div>
			        </section>
		        </div>
	        </div>
        </div>
        
        <!--body wrapper end-->

        <!--footer section start-->
        <%@ include file="../common/footer.jsp" %>
        <!--footer section end-->


    </div>
    
    
    <!-- main content end-->
</section>



<!-- Placed js at the end of the document so the pages load faster -->

<!--dynamic table-->
<script type="text/javascript" src="${path }/resources/scripts/advanced-datatable/js/jquery.dataTables.js"></script>
<script type="text/javascript" src="${path }/resources/scripts/data-tables/DT_bootstrap.js"></script>
<!--dynamic table initialization -->
<script src="${path }/resources/scripts/library/dynamic_table_init.js"></script>
<script src="${path }/resources/scripts/scripts.js"></script>


</body>
</html>
    