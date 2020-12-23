{ ... }:

{
  programs.fish = {
    enable = true;
    # config
    promptInit = "set fish_greeting";
    shellAbbrs = {
      # bat
      cat = "bat";
      # git
      ga = "git add";
      gaa = "git add --all";
      gbr = "git branch --remote";
      gc = "git commit -v";
      gco = "git checkout";
      gd = "git diff";
      gl = "git pull";
      gp = "git push";
      gst = "git status";
      # home-manager
      hmg = "./home-manager generations";
      hmn = "./home-manager news";
      hms = "./home-manager switch";
      # nixos-rebuild
      nrs = "sudo nixos-rebuild switch";
      # tmux
      ta = "tmux attach -t";
      tkss = "tmux kill-session -t";
      tksv = "tmux kill-server";
      tl = "tmux list-sessions";
      ts = "tmux new-session -s";
    };
  };
}