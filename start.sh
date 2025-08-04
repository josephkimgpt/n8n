export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export N8N_EDITOR_BASE_URL="https://n8n.groundupcoder.com"
export N8N_RUNNERS_ENABLED=true

npx n8n

