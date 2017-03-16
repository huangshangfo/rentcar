<ul>
	<li>
		<a class="waves-effect waves-light<% if (pageContext.getAttribute("main-tab").equals("dashboard")) { out.print(" active"); } %>" href="dashboard.jsp">Dashboard</a>
	</li>
	<li>
		<a class="waves-effect waves-light<% if (pageContext.getAttribute("main-tab").equals("vehicle")) { out.print(" active"); } %>" href="vehicle.jsp">Vehicle Information</a>
	</li>
	<li>
		<a class="waves-effect waves-light<% if (pageContext.getAttribute("main-tab").equals("query")) { out.print(" active"); } %>" href="query.jsp">Data Criteria Query</a>
	</li>
	<li><a class="waves-effect waves-light<% if (pageContext.getAttribute("main-tab").equals("device")) { out.print(" active"); } %>" href="device.jsp">Device Management</a></li>
</ul>