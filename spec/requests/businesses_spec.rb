#  require 'rails_helper'

# # This spec was generated by rspec-rails when you ran the scaffold generator.
# # It demonstrates how one might use RSpec to test the controller code that
# # was generated by Rails when you ran the scaffold generator.
# #
# # It assumes that the implementation code is generated by the rails scaffold
# # generator. If you are using any extension libraries to generate different
# # controller code, this generated spec may or may not pass.
# #
# # It only uses APIs available in rails and/or rspec-rails. There are a number
# # of tools you can use to make these specs even more expressive, but we're
# # sticking to rails and rspec-rails APIs to keep things simple and stable.

# RSpec.describe "/businesses", type: :request do
#   # Business. As you add validations to Business, be sure to
#   # adjust the attributes here as well.
#   let(:valid_attributes) {
#     skip("Add a hash of attributes valid for your model")
#   }

#   let(:invalid_attributes) {
#     skip("Add a hash of attributes invalid for your model")
#   }

#   describe "GET /index" do
#     it "renders a successful response" do
#       Business.create! valid_attributes
#       get businesses_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /show" do
#     it "renders a successful response" do
#       business = Business.create! valid_attributes
#       get business_url(business)
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /new" do
#     it "renders a successful response" do
#       get new_business_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /edit" do
#     it "render a successful response" do
#       business = Business.create! valid_attributes
#       get edit_business_url(business)
#       expect(response).to be_successful
#     end
#   end

#   describe "POST /create" do
#     context "with valid parameters" do
#       it "creates a new Business" do
#         expect {
#           post businesses_url, params: { business: valid_attributes }
#         }.to change(Business, :count).by(1)
#       end

#       it "redirects to the created business" do
#         post businesses_url, params: { business: valid_attributes }
#         expect(response).to redirect_to(business_url(Business.last))
#       end
#     end

#     context "with invalid parameters" do
#       it "does not create a new Business" do
#         expect {
#           post businesses_url, params: { business: invalid_attributes }
#         }.to change(Business, :count).by(0)
#       end

#       it "renders a successful response (i.e. to display the 'new' template)" do
#         post businesses_url, params: { business: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "PATCH /update" do
#     context "with valid parameters" do
#       let(:new_attributes) {
#         skip("Add a hash of attributes valid for your model")
#       }

#       it "updates the requested business" do
#         business = Business.create! valid_attributes
#         patch business_url(business), params: { business: new_attributes }
#         business.reload
#         skip("Add assertions for updated state")
#       end

#       it "redirects to the business" do
#         business = Business.create! valid_attributes
#         patch business_url(business), params: { business: new_attributes }
#         business.reload
#         expect(response).to redirect_to(business_url(business))
#       end
#     end

#     context "with invalid parameters" do
#       it "renders a successful response (i.e. to display the 'edit' template)" do
#         business = Business.create! valid_attributes
#         patch business_url(business), params: { business: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "DELETE /destroy" do
#     it "destroys the requested business" do
#       business = Business.create! valid_attributes
#       expect {
#         delete business_url(business)
#       }.to change(Business, :count).by(-1)
#     end

#     it "redirects to the businesses list" do
#       business = Business.create! valid_attributes
#       delete business_url(business)
#       expect(response).to redirect_to(businesses_url)
#     end
#   end
# end
