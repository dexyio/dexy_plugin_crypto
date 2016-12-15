defmodule DexyPluginCrypto do

  use DexyLib

  def ping state = %{args: [], opts: opts} do do_ping state, opts end

  defp do_ping(state, _opts) do
    {state, "pong"}
  end

end
