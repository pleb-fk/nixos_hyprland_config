{
  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.5;

      font = {
        size = 11.0;
        # draw_bold_text_with_bright_colors = true;
        normal = {
          family = "JetBrains Mono";
          style = "Bold";
        };
      };

      colors.primary.background = "#1d2021";
    };
  };
}
