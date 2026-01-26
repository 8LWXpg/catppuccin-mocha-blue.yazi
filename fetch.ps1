$links = @(
	@('https://github.com/catppuccin/yazi/raw/refs/heads/main/themes/mocha/catppuccin-mocha-blue.toml', 'flavor.toml'),
	@('https://github.com/catppuccin/yazi/raw/refs/heads/main/LICENSE', 'LICENSE')
)

foreach ($link in $links) {
	Invoke-WebRequest $link[0] -OutFile $link[1]
}
