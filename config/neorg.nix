{
  plugins.neorg.enable = true;

  plugins.neorg.moduels = {
    "core.defaults" = { __empty = null; };
    "core.dirman" = {
      config = {
        workspaces = {
          home = "~/notes/home";
          work = "~/notes/work";
        };
      };
    };

  };
}
