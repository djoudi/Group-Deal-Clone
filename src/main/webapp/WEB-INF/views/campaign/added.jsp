<%@ include file="/WEB-INF/views/include.jsp"%>

<table>

	<tr>
		<td>Campaign Name:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.name}" />
		</td>
	</tr>
	<tr>
		<td>Company Name:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.company.name}" />
		</td>
	</tr>
	<tr>
		<td>Deal Price:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.deal.price}" />
		</td>
	</tr>
	<tr>
		<td>Minimum Required:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.deal.minSaleRequired}" />
		</td>
	</tr>
	<tr>
		<td>Deal Discount:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.deal.discountPercentage}" />%</td>
	</tr>
	<tr>
		<td>Deal Start:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.startDate}" />%</td>
	</tr>
	<tr>
		<td>Deal End:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.endDate}" />
		</td>
	</tr>
	<tr>
		<td>Featured:</td>
	</tr>
	<tr>
		<td><c:out value="${campaign.featured}" />
		</td>
	</tr>
</table>
<c:forEach var="camp" items="${campaigns}">
	${camp.id} - ${camp.name}<br />
</c:forEach>
<a href="<c:url value="/home"/>">Home</a>
