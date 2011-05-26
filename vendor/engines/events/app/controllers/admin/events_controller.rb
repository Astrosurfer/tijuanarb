module Admin
  class EventsController < Admin::BaseController

    crudify :event, :xhr_paging => true, :order => "date DESC", :sortable => false

  end
end
