{
  programs.fish = {
    enable = true;
    # config
    promptInit = "set fish_greeting";
    shellAbbrs = {
      # ansible
      agi = "ansible-galaxy install -r requirements.yml";
      # bundle
      be = "bundle exec";
      bi = "bundle install";
      # docker-compose
      dc = "docker-compose";
      # git
      ga = "git add";
      gaa = "git add --all";
      gbr = "git branch --remote";
      gc = "git commit -v";
      "gc!" = "git commit -v --amend";
      gco = "git checkout";
      gd = "git diff";
      gl = "git pull";
      gp = "git push";
      "gp!" = "git push -f";
      gst = "git status";
      # home-manager
      hms = "home-manager switch";
      # nixos-rebuild
      nrs = "sudo nixos-rebuild switch";
      # tmux
      ta = "tmux attach -t";
      tkss = "tmux kill-session -t";
      tksv = "tmux kill-server";
      tl = "tmux list-sessions";
      ts = "tmux new-session -s";
      # xclip
      pbcopy = "xclip -selection clipboard";
      pbpaste = "xclip -selection clipboard -o";
    };
  };
}
