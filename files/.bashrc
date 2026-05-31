
alias ll="ls -al"
alias clone="git clone"

alias proxy="export https_proxy=http://127.0.0.1:10809 http_proxy=http://127.0.0.1:10809 all_proxy=socks5://127.0.0.1:10809"
alias unproxy="unset https_proxy unset http_proxy unset all_proxy"
alias zshrcR="source ~/.zshrc"
alias toTar="tar -zcf"
alias unTar="tar -zxf"

alias to=""
alias desk="cd ~/Desktop"
alias work="cd ~/Desktop/work"

# 开启全局代理
export https_proxy="http://127.0.0.1:10809" http_proxy="http://127.0.0.1:10809" all_proxy="socks5://127.0.0.1:10809"

# ============== AI 相关配置 ==============
# AI CLI 快捷命令
alias cc="claude"                 # Claude Code CLI
alias ai="llm"                    # quick LLM prompt: ai "your question"
alias ask='llm -m gpt-4o'         # ask a specific model

# Ollama 本地大模型
alias ols="ollama serve"
alias olr="ollama run"            # olr llama3
alias oll="ollama list"

# API Keys（请在本地 ~/.bashrc.local 中填写真实值，避免提交到仓库）
# export OPENAI_API_KEY="sk-..."
# export ANTHROPIC_API_KEY="sk-ant-..."
# export GEMINI_API_KEY="..."
# export DEEPSEEK_API_KEY="..."
# 本地私密配置（不纳入版本管理）
[ -f ~/.bashrc.local ] && source ~/.bashrc.local