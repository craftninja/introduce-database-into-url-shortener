URLS = {}

class UrlRepository
  def add(attributes)
    URLS[URLS.length + 1] = attributes
    URLS.length
  end

  def get(id)
    URLS[id]
  end

  def update(id, attributes)
    URLS[id].merge!(attributes)
  end
end