---
title: "Diagrammes — Capacités"
description: "2 diagrammes : carte des capacités, écosystème 11 plugins"
tags: [capabilities, plugins, features]
---

# Capacités — Diagrammes

2 diagrammes pour comprendre ce que Cowork peut faire et comment les plugins l'étendent.

---

## D06 — Carte des capacités {#d06}

**Quand l'utiliser** : tu veux savoir si Cowork peut faire X avant de t'y mettre.

```mermaid
mindmap
  root((Claude\nCowork))
    Fichiers
      Lire et écrire des fichiers locaux
      Organiser et renommer
      Créer des dossiers
      Dédupliquer
    Documents
      Word et Excel et PowerPoint
      PDF (lecture)
      Générer des PDF
      Templates réutilisables
    Données
      OCR sur images et photos
      Extraire depuis PDF
      Transformer tableaux
      Synthèse multi-sources
    Web
      Recherche Chrome automatisée
      Scraping de pages
      Compilation de résultats
    Automatisation
      Tâches planifiées récurrentes
      Agent Teams multi-agents
      Workflows multi-étapes
    Plugins
      11 connecteurs officiels
      Asana et Notion et Slack
      Google Drive et GitHub
      Jira et Linear et Figma
```

<details>
<summary>Fallback ASCII — Ce que Cowork PEUT faire</summary>

```
PEUT FAIRE
├── Fichiers        : lire, écrire, organiser, renommer, dédupliquer
├── Documents       : créer Word/Excel/PowerPoint, lire PDF, générer PDF
├── Données         : OCR images, extraire PDF, transformer tableaux
├── Web             : recherche Chrome automatisée, compilation résultats
├── Automatisation  : tâches planifiées, Agent Teams, workflows multi-étapes
└── Plugins         : 11 connecteurs (Notion, Slack, Drive, GitHub, Jira...)

NE PEUT PAS FAIRE
├── Exécuter du code ou des scripts
├── Appels API directs (sauf via plugins)
├── Accéder au cloud sans plugin
├── Traiter audio/vidéo
├── Fonctionner avec un VPN actif
├── Tourner en arrière-plan
└── Fonctionner sur Linux
```
</details>

---

## D09 — Écosystème des 11 plugins officiels {#d09}

**Quand l'utiliser** : tu utilises déjà un outil (Notion, Slack, GitHub...) et tu veux savoir si Cowork peut s'y connecter directement.

```mermaid
flowchart TD
    Cowork([Claude Cowork]):::center

    Cowork --> Prod[Productivité]:::category
    Cowork --> Dev[Développement]:::category
    Cowork --> Design[Design]:::category
    Cowork --> Infra[Infrastructure]:::category
    Cowork --> Storage[Stockage]:::category

    Prod --> Notion{{Notion}}:::plugin
    Prod --> Asana{{Asana}}:::plugin
    Prod --> Jira{{Jira}}:::plugin
    Prod --> Linear{{Linear}}:::plugin
    Prod --> Slack{{Slack}}:::plugin

    Dev --> GitHub{{GitHub}}:::plugin
    Dev --> Sentry{{Sentry}}:::plugin

    Design --> Figma{{Figma}}:::plugin
    Design --> Canva{{Canva}}:::plugin

    Infra --> Cloudflare{{Cloudflare}}:::plugin

    Storage --> GDrive{{Google\nDrive}}:::plugin

    classDef center fill:#E87E2F,stroke:#c06020,color:#fff,font-weight:bold,font-size:16px
    classDef category fill:#6DB3F2,stroke:#4a90d0,color:#fff,font-weight:bold
    classDef plugin fill:#F5E6D3,stroke:#E87E2F,color:#333
```

<details>
<summary>Fallback ASCII</summary>

```
Claude Cowork — 11 Plugins officiels
=====================================

Productivité  : Notion | Asana | Jira | Linear | Slack
Développement : GitHub | Sentry
Design        : Figma  | Canva
Infrastructure: Cloudflare
Stockage      : Google Drive

Usage : brancher un plugin via Settings → Integrations
Cowork peut alors lire/écrire directement dans ces outils
sans copier-coller manuel.
```
</details>
