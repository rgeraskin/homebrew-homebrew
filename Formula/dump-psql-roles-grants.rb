class DumpPsqlRolesGrants < Formula
  include Language::Python::Virtualenv

  desc "Dump Postgres Roles and Grants"
  homepage "https://github.com/rgeraskin/dump_psql_roles_grants"
  license "MIT"

  url "https://files.pythonhosted.org/packages/36/d4/6b24c1bebcd84b59cc2bc29f41a66532e741997e549b7fb75559f6981b10/dump_psql_roles_grants-0.2.1.tar.gz"
  sha256 "35fabb368ba71e51f6318090a54e185ba4de3a7112a001fd90fa8e1651534c60"

  depends_on "python3"
  depends_on "libpq"

  resource "asttokens" do
    url "https://files.pythonhosted.org/packages/45/1d/f03bcb60c4a3212e15f99a56085d93093a497718adf828d050b9d675da81/asttokens-2.4.1.tar.gz"
    sha256 "b03869718ba9a6eb027e134bfdf69f38a236d681c83c160d510768af11254ba0"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/f3/0d/f7b6ab21ec75897ed80c17d79b15951a719226b9fababf1e40ea74d69079/chardet-5.2.0.tar.gz"
    sha256 "1b3b6ff479a8c414bc3fa2c0852995695c4a026dcd6d0633b2dd092ca39c1cf7"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "dataproperty" do
    url "https://files.pythonhosted.org/packages/48/e2/31ffb67d2a9ab4ff70b106e08ad01a3e7696f8d409457042d1eb18244f82/DataProperty-1.0.1.tar.gz"
    sha256 "723e5729fa6e885e127a771a983ee1e0e34bb141aca4ffe1f0bfa7cde34650a4"
  end

  resource "executing" do
    url "https://files.pythonhosted.org/packages/08/41/85d2d28466fca93737592b7f3cc456d1cfd6bcd401beceeba17e8e792b50/executing-2.0.1.tar.gz"
    sha256 "35afe2ce3affba8ee97f2d69927fa823b08b472b7b994e36a52a964b93d16147"
  end

  resource "icecream" do
    url "https://files.pythonhosted.org/packages/1c/8b/ae6ebc9fc423f9397a0982990c86f1fe94077df729ef452c9a847fb16ae6/icecream-2.1.3.tar.gz"
    sha256 "0aa4a7c3374ec36153a1d08f81e3080e83d8ac1eefd97d2f4fe9544e8f9b49de"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mbstrdecoder" do
    url "https://files.pythonhosted.org/packages/70/8f/dd5d4efbe3f90d2d38c948f0ca5c698e2d6cedc58ead2f5b90272cbcb4fa/mbstrdecoder-1.1.3.tar.gz"
    sha256 "dcfd2c759322eb44fe193a9e0b1b86c5b87f3ec5ea8e1bb43b3e9ae423f1e8fe"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/ee/b5/b43a27ac7472e1818c4bafd44430e69605baefe1f34440593e0332ec8b4d/packaging-24.0.tar.gz"
    sha256 "eb82c5e3e56209074766e6885bb04b8c38a0c015d0a30036ebe7ece34c9989e9"
  end

  resource "pathvalidate" do
    url "https://files.pythonhosted.org/packages/27/93/e2b086c7aba96c70b5e7ef48251702fb95027638fb5a3e787d2efd65783e/pathvalidate-3.2.0.tar.gz"
    sha256 "5e8378cf6712bff67fbe7a8307d99fa8c1a0cb28aa477056f8fc374f0dff24ad"
  end

  resource "psycopg" do
    url "https://files.pythonhosted.org/packages/31/4d/43deb2a892b95875672df8fb34fcbff1345214f96d94ff49206871576fc0/psycopg-3.1.18.tar.gz"
    sha256 "31144d3fb4c17d78094d9e579826f047d4af1da6a10427d91dfcfb6ecdf6f12b"
  end

  resource "psycopg-infdate" do
    url "https://files.pythonhosted.org/packages/e7/dd/d783a2e80634a4f01181a7d1de5b3f805d065c80d46e4c186dc5c7fb2b3d/psycopg_infdate-1.0.3.tar.gz"
    sha256 "1a0935617c7980bb427473678e9323114e9b24eef90b7df34c1374ba25ae4eb8"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
    sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
  end

  resource "pytablewriter" do
    url "https://files.pythonhosted.org/packages/cc/a9/76aa4430d32ae10b23e4347006dc4c67a3e2a00621e4bb38a60c1a77f15e/pytablewriter-1.2.0.tar.gz"
    sha256 "0204a4bb684a22140d640f2599f09e137bcdc18b3dd49426f4a555016e246b46"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/90/26/9f1f00a5d021fff16dee3de13d43e5e978f3d58928e129c3a62cf7eb9738/pytz-2024.1.tar.gz"
    sha256 "2a29735ea9c18baf14b448846bde5a48030ed267578472d8955cd0e7443a9812"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
    sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134dc440ab5f96952fe52b4fdc64225530320a910473c1fe270d9aa/rich-13.7.1.tar.gz"
    sha256 "9be308cb1fe2f1f57d67ce99e95af38a1e2bc71ad9813b0e247cf7ffbcc3a432"
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/4d/5b/dc575711b6b8f2f866131a40d053e30e962e633b332acf7cd2c24843d83d/setuptools-69.2.0.tar.gz"
    sha256 "0ff4183f8f42cd8fa3acea16c45205521a4ef28f73c6391d8a25e92893134f2e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "tabledata" do
    url "https://files.pythonhosted.org/packages/48/6a/7f78fbf883f325b70ba9ce5c10d97652f5c371e224940097c2cea9d0f456/tabledata-1.3.3.tar.gz"
    sha256 "c90daaba9a408e4397934b3ff2f6c06797d5289676420bf520c741ad43e6ff91"
  end

  resource "tcolorpy" do
    url "https://files.pythonhosted.org/packages/ba/e0/20b99847e76bb89784b68634399261d770b01054bca16cd19a06ac9c2e67/tcolorpy-0.1.4.tar.gz"
    sha256 "f0dceb1cb95e554cee63024b3cd2fd8d4628c568773de2d1e6b4f0478461901c"
  end

  resource "typepy" do
    url "https://files.pythonhosted.org/packages/cc/86/9672794fb1c87a17b839666976ed4c8cb779ce05d471bed3166a39a53c4d/typepy-1.3.2.tar.gz"
    sha256 "b69fd48b9f50cdb3809906eef36b855b3134ff66c8893a4f8580abddb0b39517"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/f3/b827b3ab53b4e3d8513914586dcca61c355fa2ce8252dea4da56e67bf8f2/typing_extensions-4.11.0.tar.gz"
    sha256 "83f085bd5ca59c80295fc2a82ab5dac679cbe02b9f33f7d83af68e241bea51b0"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/74/5b/e025d02cb3b66b7b76093404392d4b44343c69101cc85f4d180dd5784717/tzdata-2024.1.tar.gz"
    sha256 "2674120f8d891909751c38abcdfd386ac0a5a1127954fbc332af6b5ceae07efd"
  end



  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
