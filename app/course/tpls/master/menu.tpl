<ul class="list-group">	<li class="list-group-item {x2;if:$method == 'index'} active{x2;endif}">		{x2;if:$method == 'index'}首页		{x2;else}		<a href="index.php?{x2;$_app}-master">首页</a>		{x2;endif}	</li>		<li class="list-group-item ">	 		<a href="index.php?{x2;$_app}-master-contents&courseid=7">添加课件</a>	 	</li>	<li class="list-group-item {x2;if:$method == 'category'}active{x2;endif}">		{x2;if:$method == 'category'}课程分类		{x2;else}		<a href="index.php?{x2;$_app}-master-category">课程分类</a>		{x2;endif}	</li>	<li class="list-group-item {x2;if:$method == 'course' || $method == 'contents'}active{x2;endif}">		{x2;if:$method == 'course' || $method == 'contents'}课程管理		{x2;else}		<a href="index.php?{x2;$_app}-master-course">课程管理</a>		{x2;endif}	</li>	<li class="list-group-item {x2;if:$method == 'module'}active{x2;endif}">		{x2;if:$method == 'module'}模型管理		{x2;else}		<a href="index.php?{x2;$_app}-master-module">模型管理</a>		{x2;endif}	</li></ul>