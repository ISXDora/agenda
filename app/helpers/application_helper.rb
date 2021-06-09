module ApplicationHelper
  def data(data)
    if data.present?
    data.strftime('%d/%m/%Y')
    else
      '-'
    end
  end
end
