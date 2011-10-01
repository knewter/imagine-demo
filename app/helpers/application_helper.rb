module ApplicationHelper
  def on_album_show?
    params[:controller] == 'imagine/albums' && params[:action] == 'show'
  end

  def links_to_plugins
    ::Imagine::Plugins.registered.map do |plugin|
      name = plugin.name.gsub(/^imagine_/, '')
      link_to(name, params.merge(:plugin => name))
    end
  end
end
