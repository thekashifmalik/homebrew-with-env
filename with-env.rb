class WithEnv < Formula
    desc "Use the `with-env`command to keep all your sensitive data in .env files from the star of your project!"
    homepage "https://github.com/thekashifmalik/with-env"
    url "https://github.com/thekashifmalik/with-env/archive/master.tar.gz"
    version "0.1.0"
    bottle :unneeded

    def install
      bin.install "with-env"
    end

  end
