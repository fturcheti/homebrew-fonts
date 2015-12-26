cask 'font-tex-gyre-termes' do
  version '2.004'
  sha256 '5d467d8db17c96037b04409d682f071d7cc33cf94eda35a0a0465776a2c862b2'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes/qtm#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes/index_html'
  license :lppl

  font "qtm#{version}otf/texgyretermes-bold.otf"
  font "qtm#{version}otf/texgyretermes-bolditalic.otf"
  font "qtm#{version}otf/texgyretermes-italic.otf"
  font "qtm#{version}otf/texgyretermes-regular.otf"
end
