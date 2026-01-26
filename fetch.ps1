$links = @(
	@('https://github.com/catppuccin/yazi/raw/refs/heads/main/themes/mocha/catppuccin-mocha-blue.toml', 'flavor.toml'),
	@('https://github.com/catppuccin/yazi/raw/refs/heads/main/LICENSE', 'LICENSE'),
	@('https://github.com/catppuccin/bat/raw/refs/heads/main/themes/Catppuccin%20Mocha.tmTheme', 'tmtheme.xml')
)

foreach ($link in $links) {
	Invoke-WebRequest $link[0] -OutFile $link[1]
}
