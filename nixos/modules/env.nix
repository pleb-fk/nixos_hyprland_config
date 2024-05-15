{
  environment.variables = {
xdg.portal.enable=true;
xdg.portal.extraPortals = [pkgs.xdg-desktop-portal-gtk];
    EDITOR = "nvim";
    RANGER_LOAD_DEFAULT_RC = "FALSE";
    QT_QPA_PLATFORMTHEME = "qt5ct";
    GSETTINGS_BACKEND = "keyfile";
  };
}
