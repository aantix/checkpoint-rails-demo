module UsersHelper
  def debug_view
    link_to("Checkpoint Debugger View", "/checkpoint",
            class: 'bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded',
            target: '_blank')
  end
end
