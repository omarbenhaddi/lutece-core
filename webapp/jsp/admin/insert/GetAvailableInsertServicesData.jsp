<%@ page errorPage="../ErrorPage.jsp" %>
<jsp:useBean id="insertServiceSelector" scope="session" class="fr.paris.lutece.portal.web.insert.InsertServiceSelectorJspBean" />
<% insertServiceSelector.init( request , insertServiceSelector.RIGHT_MANAGE_LINK_SERVICE ); %>
<%= insertServiceSelector.getServicesListPage( request ) %>