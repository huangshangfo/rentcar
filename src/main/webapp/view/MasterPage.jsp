<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("main-tab", "dashboard");
	pageContext.setAttribute("sub-tab", "");
%>
<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">-->

<title>EasyCar</title>

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!-- Basic Styles -->
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/bootstrap.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/font-awesome.min.css">

<!-- SmartAdmin Styles : Caution! DO NOT change the order -->
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/smartadmin-production-plugins.min.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/smartadmin-production.min.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/smartadmin-skins.min.css">

<!-- SmartAdmin RTL Support  -->
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/smartadmin-rtl.min.css">

<!-- Demo purpose only: goes with demo.js, you can delete this css when designing your own WebApp -->
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/demo.min.css">

<!-- My style css -->
<link rel="stylesheet" type="text/css" media="screen"
	href="../static/css/my_style.css">

<!-- FAVICONS -->
<link rel="shortcut icon" href="../static/img/favicon/favicon.ico"
	type="image/x-icon">
<link rel="icon" href="../static/img/favicon/favicon.ico"
	type="image/x-icon">

<!-- GOOGLE FONT -->
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700">

<!-- Specifying a Webpage Icon for Web Clip 
			 Ref: https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html -->
<link rel="apple-touch-icon"
	href="../static/img/splash/sptouch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="../static/img/splash/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="../static/img/splash/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="../static/img/splash/touch-icon-ipad-retina.png">

<!-- iOS web-app metas : hides Safari UI Components and Changes Status Bar Appearance -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<!-- Startup image for web apps -->
<link rel="apple-touch-startup-image"
	href="../static/img/splash/ipad-landscape.png"
	media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
<link rel="apple-touch-startup-image"
	href="../static/img/splash/ipad-portrait.png"
	media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
<link rel="apple-touch-startup-image"
	href="../static/img/splash/iphone.png"
	media="screen and (max-device-width: 320px)">
<body class="">

	<!-- HEADER -->
	<header id="header">
		<div id="logo-group">
			<span id="logo"> <img src="../static/img/logo.png"
				alt="SmartAdmin">
			</span> <span id="activity"> <i class="fa fa-user"></i></span>

		</div>

		<!-- pulled right: nav area -->
		<div class="pull-right">

			<!-- #MOBILE -->
			<!-- Top menu profile link : this shows only when top menu is active -->
			<ul id="mobile-profile-img"
				class="header-dropdown-list hidden-xs padding-5">
				<li class=""><a href="#"
					class="dropdown-toggle no-margin userdropdown"
					data-toggle="dropdown"> <img
						src="/static/leftmenu/img/avatars/sunny.png" alt="John Doe"
						class="online" />
				</a>
					<ul class="dropdown-menu pull-right">
						<li><a href="javascript:void(0);"
							class="padding-10 padding-top-0 padding-bottom-0"><i
								class="fa fa-cog"></i> Setting</a></li>
						<li class="divider"></li>
						<li><a href="profile.html"
							class="padding-10 padding-top-0 padding-bottom-0"> <i
								class="fa fa-user"></i> <u>P</u>rofile
						</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0);"
							class="padding-10 padding-top-0 padding-bottom-0"
							data-action="toggleShortcut"><i class="fa fa-arrow-down"></i>
								<u>S</u>hortcut</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0);"
							class="padding-10 padding-top-0 padding-bottom-0"
							data-action="launchFullscreen"><i class="fa fa-arrows-alt"></i>全屏</a>
						</li>
						<li class="divider"></li>
						<li><a href="/login"
							class="padding-10 padding-top-5 padding-bottom-5"
							data-action="userLogout"><i class="fa fa-sign-out fa-lg"></i>
								<strong>注销登录</strong></a></li>
					</ul></li>
			</ul>

			<!-- logout button -->
			<div id="logout" class="btn-header transparent pull-right">
				<span> <a href="/logout" title="注销登录"
					data-action="userLogout" data-logout-msg="是否注销登录？"><i
						class="fa fa-sign-out"></i></a>
				</span>
			</div>
			<!-- end logout button -->

			<!-- search mobile button (this is hidden till mobile view port) -->
			<div id="search-mobile" class="btn-header transparent pull-right">
				<span> <a href="javascript:void(0)" title="Search"><i
						class="fa fa-search"></i></a>
				</span>
			</div>
			<!-- end search mobile button -->

			<!-- fullscreen button -->
			<div id="fullscreen" class="btn-header transparent pull-right">
				<span> <a href="javascript:void(0);"
					data-action="launchFullscreen" title="全屏"><i
						class="fa fa-arrows-alt"></i></a>
				</span>
			</div>
			<!-- end fullscreen button -->
		</div>
		<!-- end pulled right: nav area -->

	</header>
	<!-- END HEADER -->



	<!-- MAIN PANEL -->
	<div id="mainbar" role="mainbar" style="width: 100%">
		<!-- NAVIGATION -->
			<div id="ribbon">
				<div class="container-fluid">
					<div class="navbar navbar-default">
						<div class="container">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    				<span class="icon-bar"></span>
                   					<span class="icon-bar"></span>
                    				<span class="icon-bar"></span>
                				</button>
							</div>
							<div class="navbar-collapse collapse navbar-right scroll-me">
								<ul class="nav navbar-nav ">
									<li>
										<a href="#home">主页</a>
									</li>
									<li>
										<a href="#services">菜单1</a>
									</li>
									<li>
										<a href="#works">菜单2</a>
									</li>
									<li>
										<a href="#contact">菜单3</a>
									</li>
								</ul>
							</div>

						</div>
					</div>
				</div>
			</div>
			<!-- NAVIGATION -->

			<!-- MAIN CONTENT -->
			<div id="content">

				<!-- widget grid -->
				<section id="widget-grid" class="">

					<!-- test row -->
					<div class="row">
						<article class="col-sm-12">
							<div class="jarviswidget jarviswidget-color-blueDark" id="wid-id-1" data-widget-editbutton="false">
								<header>
									<span class="widget-icon"> 
									<i class="fa fa-comments txt-color-white"></i>
								</span>
									<h2>测试框架</h2>
									<div class="widget-toolbar"></div>
								</header>
								<div>
									<div class="widget-body widget-hide-overflow no-padding">
										<div id="test"></div>
									</div>
								</div>
							</div>
						</article>
					</div>
					<!-- end test row -->

				</section>
				<!-- end widget grid -->

			</div>
			<!-- END MAIN CONTENT -->

	</div>
	<!-- END MAIN PANEL -->

	<!-- PAGE FOOTER -->
	<div class="page-footer">
		<div class="row">
			<div class="col-xs-12 col-sm-6">
				<span class="txt-color-white">EasyCar 1.0<span
					class="hidden-xs"> - Visual Data Analysis System</span> © 2016-2017
				</span>
			</div>
		</div>
	</div>
	<!-- END PAGE FOOTER -->

	<!--================================================== -->

	<script src="../static/js/echarts.min.js"></script>
	<script src="../static/js/my.js"></script>

	<!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)-->
	<script data-pace-options='{ "restartOnRequestAfter": true }'
		src="../static/js/plugin/pace/pace.min.js"></script>

	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="../static/js/libs/jquery-2.1.1.min.js"></script>
	<script src="../static/js/libs/jquery-ui-1.10.3.min.js"></script>

	<!-- IMPORTANT: APP CONFIG -->
	<script src="../static/js/app.config.js"></script>

	<!-- JS TOUCH : include this plugin for mobile drag / drop touch events-->
	<script
		src="../static/js/plugin/jquery-touch/jquery.ui.touch-punch.min.js"></script>

	<!-- BOOTSTRAP JS -->
	<script src="../static/js/bootstrap/bootstrap.min.js"></script>

	<!-- CUSTOM NOTIFICATION -->
	<script src="../static/js/notification/SmartNotification.min.js"></script>

	<!-- JARVIS WIDGETS -->
	<script src="../static/js/smartwidgets/jarvis.widget.min.js"></script>

	<!-- browser msie issue fix -->
	<script src="../static/js/plugin/msie-fix/jquery.mb.browser.min.js"></script>

	<!-- FastClick: For mobile devices -->
	<script src="../static/js/plugin/fastclick/fastclick.min.js"></script>

	<!--[if IE 8]>

		<h1>Your browser is out of date, please update your browser by going to www.microsoft.com/download</h1>

		<![endif]-->

	<!-- MAIN APP JS FILE -->
	<script src="../static/js/app.min.js"></script>

	<!-- ENHANCEMENT PLUGINS : NOT A REQUIREMENT -->
	<!-- Voice command : plugin -->
	<script src="../static/js/speech/voicecommand.min.js"></script>

	<!-- SmartChat UI : plugin -->
	<script src="../static/js/smart-chat-ui/smart.chat.ui.min.js"></script>
	<script src="../static/js/smart-chat-ui/smart.chat.manager.min.js"></script>

	<!-- PAGE RELATED PLUGIN(S) -->

	<!-- Flot Chart Plugin: Flot Engine, Flot Resizer, Flot Tooltip -->
	<script src="../static/js/plugin/flot/jquery.flot.cust.min.js"></script>
	<script src="../static/js/plugin/flot/jquery.flot.resize.min.js"></script>
	<script src="../static/js/plugin/flot/jquery.flot.time.min.js"></script>
	<script src="../static/js/plugin/flot/jquery.flot.tooltip.min.js"></script>

	<!-- Vector Maps Plugin: Vectormap engine, Vectormap language -->
	<script
		src="../static/js/plugin/vectormap/jquery-jvectormap-1.2.2.min.js"></script>
	<script
		src="../static/js/plugin/vectormap/jquery-jvectormap-world-mill-en.js"></script>

	<!-- Full Calendar -->
	<script src="../static/js/plugin/moment/moment.min.js"></script>
	<script
		src="../static/js/plugin/fullcalendar/jquery.fullcalendar.min.js"></script>

	<script>
		$(document)
				.ready(
						function() {

							// DO NOT REMOVE : GLOBAL FUNCTIONS!
							pageSetUp();

							/*
							 * PAGE RELATED SCRIPTS
							 */

							$(".js-status-update a")
									.click(
											function() {
												var selText = $(this).text();
												var $this = $(this);
												$this
														.parents('.btn-group')
														.find(
																'.dropdown-toggle')
														.html(
																selText
																		+ ' <span class="caret"></span>');
												$this.parents('.dropdown-menu')
														.find('li')
														.removeClass('active');
												$this.parent().addClass(
														'active');
											});

							/*
							 * TODO: add a way to add more todo's to list
							 */

							// initialize sortable
							$(function() {
								$("#sortable1, #sortable2").sortable({
									handle : '.handle',
									connectWith : ".todo",
									update : countTasks
								}).disableSelection();
							});

							// check and uncheck
							$('.todo .checkbox > input[type="checkbox"]')
									.click(
											function() {
												var $this = $(this).parent()
														.parent().parent();

												if ($(this).prop('checked')) {
													$this.addClass("complete");

													// remove this if you want to undo a check list once checked
													//$(this).attr("disabled", true);
													$(this).parent().hide();

													// once clicked - add class, copy to memory then remove and add to sortable3
													$this
															.slideUp(
																	500,
																	function() {
																		$this
																				.clone()
																				.prependTo(
																						"#sortable3")
																				.effect(
																						"highlight",
																						{},
																						800);
																		$this
																				.remove();
																		countTasks();
																	});
												} else {
													// insert undo code here...
												}

											})
							// count tasks
							function countTasks() {

								$('.todo-group-title').each(
										function() {
											var $this = $(this);
											$this.find(".num-of-tasks").text(
													$this.next().find("li")
															.size());
										});

							}

							/*
							 * RUN PAGE GRAPHS
							 */

							/* TAB 1: UPDATING CHART */
							// For the demo we use generated data, but normally it would be coming from the server
							var data = [], totalPoints = 200, $UpdatingChartColors = $(
									"#updating-chart").css('color');

							function getRandomData() {
								if (data.length > 0)
									data = data.slice(1);

								// do a random walk
								while (data.length < totalPoints) {
									var prev = data.length > 0 ? data[data.length - 1]
											: 50;
									var y = prev + Math.random() * 10 - 5;
									if (y < 0)
										y = 0;
									if (y > 100)
										y = 100;
									data.push(y);
								}

								// zip the generated y values with the x values
								var res = [];
								for (var i = 0; i < data.length; ++i)
									res.push([ i, data[i] ])
								return res;
							}

							// setup control widget
							var updateInterval = 1500;
							$("#updating-chart").val(updateInterval).change(
									function() {

										var v = $(this).val();
										if (v && !isNaN(+v)) {
											updateInterval = +v;
											$(this).val("" + updateInterval);
										}

									});

							// setup plot
							var options = {
								yaxis : {
									min : 0,
									max : 100
								},
								xaxis : {
									min : 0,
									max : 100
								},
								colors : [ $UpdatingChartColors ],
								series : {
									lines : {
										lineWidth : 1,
										fill : true,
										fillColor : {
											colors : [ {
												opacity : 0.4
											}, {
												opacity : 0
											} ]
										},
										steps : false

									}
								}
							};

							var plot = $.plot($("#updating-chart"),
									[ getRandomData() ], options);

							/* live switch */
							$('input[type="checkbox"]#start_interval').click(
									function() {
										if ($(this).prop('checked')) {
											$on = true;
											updateInterval = 1500;
											update();
										} else {
											clearInterval(updateInterval);
											$on = false;
										}
									});

							function update() {
								if ($on == true) {
									plot.setData([ getRandomData() ]);
									plot.draw();
									setTimeout(update, updateInterval);

								} else {
									clearInterval(updateInterval)
								}

							}

							var $on = false;

							/*end updating chart*/

							/* TAB 2: Social Network  */

							$(function() {
								// jQuery Flot Chart
								var twitter = [ [ 1, 27 ], [ 2, 34 ],
										[ 3, 51 ], [ 4, 48 ], [ 5, 55 ],
										[ 6, 65 ], [ 7, 61 ], [ 8, 70 ],
										[ 9, 65 ], [ 10, 75 ], [ 11, 57 ],
										[ 12, 59 ], [ 13, 62 ] ], facebook = [
										[ 1, 25 ], [ 2, 31 ], [ 3, 45 ],
										[ 4, 37 ], [ 5, 38 ], [ 6, 40 ],
										[ 7, 47 ], [ 8, 55 ], [ 9, 43 ],
										[ 10, 50 ], [ 11, 47 ], [ 12, 39 ],
										[ 13, 47 ] ], data = [ {
									label : "Twitter",
									data : twitter,
									lines : {
										show : true,
										lineWidth : 1,
										fill : true,
										fillColor : {
											colors : [ {
												opacity : 0.1
											}, {
												opacity : 0.13
											} ]
										}
									},
									points : {
										show : true
									}
								}, {
									label : "Facebook",
									data : facebook,
									lines : {
										show : true,
										lineWidth : 1,
										fill : true,
										fillColor : {
											colors : [ {
												opacity : 0.1
											}, {
												opacity : 0.13
											} ]
										}
									},
									points : {
										show : true
									}
								} ];

								var options = {
									grid : {
										hoverable : true
									},
									colors : [ "#568A89", "#3276B1" ],
									tooltip : true,
									tooltipOpts : {
										//content : "Value <b>$x</b> Value <span>$y</span>",
										defaultTheme : false
									},
									xaxis : {
										ticks : [ [ 1, "JAN" ], [ 2, "FEB" ],
												[ 3, "MAR" ], [ 4, "APR" ],
												[ 5, "MAY" ], [ 6, "JUN" ],
												[ 7, "JUL" ], [ 8, "AUG" ],
												[ 9, "SEP" ], [ 10, "OCT" ],
												[ 11, "NOV" ], [ 12, "DEC" ],
												[ 13, "JAN+1" ] ]
									},
									yaxes : {

									}
								};

								var plot3 = $.plot($("#statsChart"), data,
										options);
							});

							// END TAB 2

							// TAB THREE GRAPH //
							/* TAB 3: Revenew  */

							$(function() {

								var trgt = [ [ 1354586000000, 153 ],
										[ 1364587000000, 658 ],
										[ 1374588000000, 198 ],
										[ 1384589000000, 663 ],
										[ 1394590000000, 801 ],
										[ 1404591000000, 1080 ],
										[ 1414592000000, 353 ],
										[ 1424593000000, 749 ],
										[ 1434594000000, 523 ],
										[ 1444595000000, 258 ],
										[ 1454596000000, 688 ],
										[ 1464597000000, 364 ] ], prft = [
										[ 1354586000000, 53 ],
										[ 1364587000000, 65 ],
										[ 1374588000000, 98 ],
										[ 1384589000000, 83 ],
										[ 1394590000000, 980 ],
										[ 1404591000000, 808 ],
										[ 1414592000000, 720 ],
										[ 1424593000000, 674 ],
										[ 1434594000000, 23 ],
										[ 1444595000000, 79 ],
										[ 1454596000000, 88 ],
										[ 1464597000000, 36 ] ], sgnups = [
										[ 1354586000000, 647 ],
										[ 1364587000000, 435 ],
										[ 1374588000000, 784 ],
										[ 1384589000000, 346 ],
										[ 1394590000000, 487 ],
										[ 1404591000000, 463 ],
										[ 1414592000000, 479 ],
										[ 1424593000000, 236 ],
										[ 1434594000000, 843 ],
										[ 1444595000000, 657 ],
										[ 1454596000000, 241 ],
										[ 1464597000000, 341 ] ], toggles = $("#rev-toggles"), target = $("#flotcontainer");

								var data = [ {
									label : "Target Profit",
									data : trgt,
									bars : {
										show : true,
										align : "center",
										barWidth : 30 * 30 * 60 * 1000 * 80
									}
								}, {
									label : "Actual Profit",
									data : prft,
									color : '#3276B1',
									lines : {
										show : true,
										lineWidth : 3
									},
									points : {
										show : true
									}
								}, {
									label : "Actual Signups",
									data : sgnups,
									color : '#71843F',
									lines : {
										show : true,
										lineWidth : 1
									},
									points : {
										show : true
									}
								} ]

								var options = {
									grid : {
										hoverable : true
									},
									tooltip : true,
									tooltipOpts : {
										//content: '%x - %y',
										//dateFormat: '%b %y',
										defaultTheme : false
									},
									xaxis : {
										mode : "time"
									},
									yaxes : {
										tickFormatter : function(val, axis) {
											return "$" + val;
										},
										max : 1200
									}

								};

								plot2 = null;

								function plotNow() {
									var d = [];
									toggles.find(':checkbox').each(
											function() {
												if ($(this).is(':checked')) {
													d.push(data[$(this).attr(
															"name")
															.substr(4, 1)]);
												}
											});
									if (d.length > 0) {
										if (plot2) {
											plot2.setData(d);
											plot2.draw();
										} else {
											plot2 = $.plot(target, d, options);
										}
									}

								}
								;

								toggles.find(':checkbox').on('change',
										function() {
											plotNow();
										});
								plotNow()

							});

							/*
							 * VECTOR MAP
							 */

							data_array = {
								"US" : 4977,
								"AU" : 4873,
								"IN" : 3671,
								"BR" : 2476,
								"TR" : 1476,
								"CN" : 146,
								"CA" : 134,
								"BD" : 100
							};

							$('#vector-map')
									.vectorMap(
											{
												map : 'world_mill_en',
												backgroundColor : '#fff',
												regionStyle : {
													initial : {
														fill : '#c4c4c4'
													},
													hover : {
														"fill-opacity" : 1
													}
												},
												series : {
													regions : [ {
														values : data_array,
														scale : [ '#85a8b6',
																'#4d7686' ],
														normalizeFunction : 'polynomial'
													} ]
												},
												onRegionLabelShow : function(e,
														el, code) {
													if (typeof data_array[code] == 'undefined') {
														e.preventDefault();
													} else {
														var countrylbl = data_array[code];
														el.html(el.html()
																+ ': '
																+ countrylbl
																+ ' visits');
													}
												}
											});

							/*
							 * FULL CALENDAR JS
							 */

							if ($("#calendar").length) {
								var date = new Date();
								var d = date.getDate();
								var m = date.getMonth();
								var y = date.getFullYear();

								var calendar = $('#calendar')
										.fullCalendar(
												{

													editable : true,
													draggable : true,
													selectable : false,
													selectHelper : true,
													unselectAuto : false,
													disableResizing : false,

													header : {
														left : 'title', //,today
														center : 'prev, next, today',
														right : 'month, agendaWeek, agenDay' //month, agendaDay,
													},

													select : function(start,
															end, allDay) {
														var title = prompt('Event Title:');
														if (title) {
															calendar
																	.fullCalendar(
																			'renderEvent',
																			{
																				title : title,
																				start : start,
																				end : end,
																				allDay : allDay
																			},
																			true // make the event "stick"
																	);
														}
														calendar
																.fullCalendar('unselect');
													},

													events : [
															{
																title : 'All Day Event',
																start : new Date(
																		y, m, 1),
																description : 'long description',
																className : [
																		"event",
																		"bg-color-greenLight" ],
																icon : 'fa-check'
															},
															{
																title : 'Long Event',
																start : new Date(
																		y, m,
																		d - 5),
																end : new Date(
																		y, m,
																		d - 2),
																className : [
																		"event",
																		"bg-color-red" ],
																icon : 'fa-lock'
															},
															{
																id : 999,
																title : 'Repeating Event',
																start : new Date(
																		y, m,
																		d - 3,
																		16, 0),
																allDay : false,
																className : [
																		"event",
																		"bg-color-blue" ],
																icon : 'fa-clock-o'
															},
															{
																id : 999,
																title : 'Repeating Event',
																start : new Date(
																		y, m,
																		d + 4,
																		16, 0),
																allDay : false,
																className : [
																		"event",
																		"bg-color-blue" ],
																icon : 'fa-clock-o'
															},
															{
																title : 'Meeting',
																start : new Date(
																		y, m,
																		d, 10,
																		30),
																allDay : false,
																className : [
																		"event",
																		"bg-color-darken" ]
															},
															{
																title : 'Lunch',
																start : new Date(
																		y, m,
																		d, 12,
																		0),
																end : new Date(
																		y, m,
																		d, 14,
																		0),
																allDay : false,
																className : [
																		"event",
																		"bg-color-darken" ]
															},
															{
																title : 'Birthday Party',
																start : new Date(
																		y, m,
																		d + 1,
																		19, 0),
																end : new Date(
																		y, m,
																		d + 1,
																		22, 30),
																allDay : false,
																className : [
																		"event",
																		"bg-color-darken" ]
															},
															{
																title : 'Smartadmin Open Day',
																start : new Date(
																		y, m,
																		28),
																end : new Date(
																		y, m,
																		29),
																className : [
																		"event",
																		"bg-color-darken" ]
															} ],

													eventRender : function(
															event, element,
															icon) {
														if (!event.description == "") {
															element
																	.find(
																			'.fc-event-title')
																	.append(
																			"<br/><span class='ultra-light'>"
																					+ event.description
																					+ "</span>");
														}
														if (!event.icon == "") {
															element
																	.find(
																			'.fc-event-title')
																	.append(
																			"<i class='air air-top-right fa " + event.icon + " '></i>");
														}
													}
												});

							}
							;

							/* hide default buttons */
							$('.fc-header-right, .fc-header-center').hide();

							// calendar prev
							$('#calendar-buttons #btn-prev').click(function() {
								$('.fc-button-prev').click();
								return false;
							});

							// calendar next
							$('#calendar-buttons #btn-next').click(function() {
								$('.fc-button-next').click();
								return false;
							});

							// calendar today
							$('#calendar-buttons #btn-today').click(function() {
								$('.fc-button-today').click();
								return false;
							});

							// calendar month
							$('#mt').click(
									function() {
										$('#calendar').fullCalendar(
												'changeView', 'month');
									});

							// calendar agenda week
							$('#ag').click(
									function() {
										$('#calendar').fullCalendar(
												'changeView', 'agendaWeek');
									});

							// calendar agenda day
							$('#td').click(
									function() {
										$('#calendar').fullCalendar(
												'changeView', 'agendaDay');
									});

							/*
							 * CHAT
							 */

							$.filter_input = $('#filter-chat-list');
							$.chat_users_container = $('#chat-container > .chat-list-body')
							$.chat_users = $('#chat-users')
							$.chat_list_btn = $('#chat-container > .chat-list-open-close');
							$.chat_body = $('#chat-body');

							/*
							 * LIST FILTER (CHAT)
							 */

							// custom css expression for a case-insensitive contains()
							jQuery.expr[':'].Contains = function(a, i, m) {
								return (a.textContent || a.innerText || "")
										.toUpperCase().indexOf(
												m[3].toUpperCase()) >= 0;
							};

							function listFilter(list) { // header is any element, list is an unordered list
								// create and add the filter form to the header

								$.filter_input
										.change(
												function() {
													var filter = $(this).val();
													if (filter) {
														// this finds all links in a list that contain the input,
														// and hide the ones not containing the input while showing the ones that do
														$.chat_users
																.find(
																		"a:not(:Contains("
																				+ filter
																				+ "))")
																.parent()
																.slideUp();
														$.chat_users
																.find(
																		"a:Contains("
																				+ filter
																				+ ")")
																.parent()
																.slideDown();
													} else {
														$.chat_users.find("li")
																.slideDown();
													}
													return false;
												}).keyup(function() {
											// fire the above change event after every letter
											$(this).change();

										});

							}

							// on dom ready
							listFilter($.chat_users);

							// open chat list
							$.chat_list_btn.click(function() {
								$(this).parent('#chat-container').toggleClass(
										'open');
							})

							$.chat_body.animate({
								scrollTop : $.chat_body[0].scrollHeight
							}, 500);

						});
	</script>

	<!-- Your GOOGLE ANALYTICS CODE Below -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push([ '_setAccount', 'UA-XXXXXXXX-X' ]);
		_gaq.push([ '_trackPageview' ]);

		(function() {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl'
					: 'http://www')
					+ '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>

</body>

</html>