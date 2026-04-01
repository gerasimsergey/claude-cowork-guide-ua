# Machine-Readable References

Files optimized for LLM/AI consumption.

## Contents

| File | Description | Tokens |
|------|-------------|--------|
| [reference.yaml](./reference.yaml) | Structured index: docs, workflows, prompts, errors, decision flowchart | ~2K |
| [llms.txt](./llms.txt) | Standard LLM context file for repository indexation | ~1.5K |
| [claude-cowork-releases.yaml](./claude-cowork-releases.yaml) | Version history and changelog | ~2K |

## Usage

### Give an AI assistant instant Cowork expertise

```bash
# Paste into any AI assistant
curl -sL https://raw.githubusercontent.com/FlorianBruniaux/claude-cowork-guide/main/machine-readable/reference.yaml
```

### Reference in Claude Code

```
@machine-readable/reference.yaml
```

### Add to system prompts

Include the YAML content in your AI assistant's system prompt for Cowork expertise.

### Standard llms.txt (for AI crawlers)

```
https://raw.githubusercontent.com/FlorianBruniaux/claude-cowork-guide/main/llms.txt
```

---

*Back to [main README](../README.md)*
