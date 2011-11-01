MagicRoutes::Application.routes.draw do

# A route for the User Resource

# GET /organizations to the Organization index action

# POST /organizations to the Organization create action

# GET /organizations/(organization_id)/projects to the Organization projects action
# the organization id should be in params[:id]

# GET /organizations/(organization_name) to the Organization show action
# the organizatoin name should be in params[:name]

# GET /organizations/root to the Organizations index action
# the param[:root] should be true

end
