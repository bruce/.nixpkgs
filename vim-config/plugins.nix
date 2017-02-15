{ vimUtils, fetchFromGitHub }:
{
  elm-vim = vimUtils.buildVimPluginFrom2Nix {
    name = "elm.vim-2017-01-13";
    src = fetchFromGitHub {
      owner = "ElmCast";
      repo = "elm-vim";
      rev = "0c1fbfdf12f165681b8134ed2cae2c148105ac40";
      sha256 = "0l871hzg55ysns5h6v7xq63lwf4135m3xggm2s4q2pmzizivk0x2";
    };
    dependencies = [];
  };

  vim-pony = vimUtils.buildVimPluginFrom2Nix {
    name = "vim-pony-2016-11-14";
    src = fetchFromGitHub {
      owner = "jakwings";
      repo = "vim-pony";
      rev = "26ad120229dbb4470cd9de2b6f6a57a0fa1ac6c6";
      sha256 = "1s19dpj7kglc05bb5yyq1w9aa2sg76h56cldjcvdckj5x3r7j5ni";
    };
    dependencies = [];
  };

  vim-javascript = vimUtils.buildVimPluginFrom2Nix {
    name = "vim-javascript-2016-11-10";
    src = fetchFromGitHub {
      owner = "pangloss";
      repo = "vim-javascript";
      rev = "d736e95330e8aa343613ad8cddf1e7cc82de7ade";
      sha256 = "136q0ask4dp99dp7fbyi1v2qrdfy6mnrh0a3hzsy9aw5g2f2rvbj";
    };
    dependencies = [];
  };

  vim-vue = vimUtils.buildVimPluginFrom2Nix {
    name = "vim-vue-2016-10-22";
    src = fetchFromGitHub {
      owner = "posva";
      repo = "vim-vue";
      rev = "e13f9abf5ff71954226f71f60175f78efd7bfadd";
      sha256 = "07zwhzna5g22scjy2mq4clsgpkfavpgxiqvnfbfydgc52h73l27r";
    };
    dependencies = [];
  };

  nim-vim = vimUtils.buildVimPluginFrom2Nix {
    name = "nim.vim-2016-05-19";
    src = fetchFromGitHub {
      owner = "zah";
      repo = "nim.vim";
      rev = "dcf25798f4a3f75e9538f9915959061edbff97cf";
      sha256 = "1jaiqkspfz2a4ny130dl0h6x9752flpcwwy0kscrqmlqf5fqiyvm";
    };
    dependencies = [];
  };

  vim-elixir = vimUtils.buildVimPluginFrom2Nix {
    name = "vim-elixir-2016-10-12";
    src = fetchFromGitHub {
      owner = "elixir-lang";
      repo = "vim-elixir";
      rev = "0bd1892e8bb49e0884441879101383e176d85458";
      sha256 = "11hkdskgailiapsnc3vh3xmagyy6ixgayjrx7r5aykmqflapb6b7";
    };
    dependencies = [];
  };

  alchemist-vim = vimUtils.buildVimPluginFrom2Nix {
    name = "alchemist-vim-2016-11-07";
    src = fetchFromGitHub {
      owner = "slashmili";
      repo = "alchemist.vim";
      rev = "718d16c38f473254589f4e71b6b0680b55d88fcf";
      sha256 = "0v2gb234rbzz31x1xgaq2x03hzzsijiaq3c96z3yhl82pvrfsfzy";
    };
    dependencies = [];
  };
}
