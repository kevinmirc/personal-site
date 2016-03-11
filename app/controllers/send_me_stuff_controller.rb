class SendMeStuffController < ApplicationController
  include EasyPost
  def index

  end

  def create
    # create a EastPost Address object (with params)
    # create an parcel object
    # verify address through EasyPost

    from_address = Address.create(
      :street1 => params[:address][:street1],
      :street2 => params[:address][:street2],
      :city => params[:address][:city],
      :state => params[:address][:state],
      :zip => params[:address][:zip],
      :phone => params[:address][:phone]
    )

    parcel = Parcel.create(
      length: params[:parcel][:length],
      width: params[:parcel][:width],
      height: params[:parcel][:height],
      weight: params[:parcel][:weight]
    )

    to_address = EasyPost::Address.create(
      :name => 'Sixt - Dania Maciel',
      :street1 => '2800 Leavenworth Street',
      :street2 => 'Suite A43',
      :city => 'San Francisco',
      :state => 'CA',
      :zip => '94133',
      :phone => '7276785785'
    )

    @shipment = Shipment.create(
      to_address: to_address,
      from_address: from_address,
      parcel: parcel
    )

    render :partial => 'options', :locals => { :shipment =>  @shipment }
  end
end



# puts from_address.verifications
# # {
# #   "delivery": {
# #     "success":false,
# #     "errors":[
# #       {"field": "address", "message": "Address not found"},
# #       {"field": "address", "message": "Insufficient/incorrect address data"}
# #     ]
# #   }
# # }

# my_address = EasyPost::Address.create(
#       :name => 'Sixt - Dania Maciel',
#       :street1 => '2800 Leavenworth Street',
#       :street2 => 'Suite A43',
#       :city => 'San Francisco',
#       :state => 'CA',
#       :zip => '94133',
#       :phone => '7276785785'
#     )
























