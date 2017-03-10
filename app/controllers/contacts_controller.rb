class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
    render "contacts.html.erb"
  end
end
