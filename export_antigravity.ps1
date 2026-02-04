$packageName = "AntigravityKit"
$files = @(".agent", ".github", "ANTIGRAVITY_MANUAL.md", "GEMINI.md")

Write-Host "Creating $packageName.zip ..."

# Check existence
foreach ($file in $files) {
    if (-not (Test-Path $file)) {
        Write-Warning "File not found: $file"
    }
}

# Compress
Compress-Archive -Path $files -DestinationPath "$packageName.zip" -Force

Write-Host "Done! You can now share '$packageName.zip' with your team."
Write-Host "Usage: Unzip this file in the root of any new project."
