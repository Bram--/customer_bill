class CustomerBillsController < ApplicationController
  def show
    @customer_bill = CustomerBill.last
  end

  def update
    @customer_bill = CustomerBill.find params[:id]
    @customer_bill.update_attributes!(params[:customer_bill])

    redirect_to @customer_bill, flash: { notice: 'Updated' }
  end
end
