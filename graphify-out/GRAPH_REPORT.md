# Graph Report - .  (2026-05-07)

## Corpus Check
- cluster-only mode — file stats not available

## Summary
- 62 nodes · 47 edges · 21 communities (7 shown, 14 thin omitted)
- Extraction: 96% EXTRACTED · 4% INFERRED · 0% AMBIGUOUS · INFERRED: 2 edges (avg confidence: 0.9)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `609a25dc`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 2|Community 2]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 7|Community 7]]
- [[_COMMUNITY_Community 8|Community 8]]
- [[_COMMUNITY_Community 9|Community 9]]
- [[_COMMUNITY_Community 10|Community 10]]
- [[_COMMUNITY_Community 11|Community 11]]
- [[_COMMUNITY_Community 12|Community 12]]
- [[_COMMUNITY_Community 13|Community 13]]
- [[_COMMUNITY_Community 14|Community 14]]
- [[_COMMUNITY_Community 15|Community 15]]
- [[_COMMUNITY_Community 16|Community 16]]
- [[_COMMUNITY_Community 17|Community 17]]
- [[_COMMUNITY_Community 18|Community 18]]
- [[_COMMUNITY_Community 19|Community 19]]
- [[_COMMUNITY_Community 20|Community 20]]

## God Nodes (most connected - your core abstractions)
1. `Cowork Reference Index` - 5 edges
2. `Workflow: Compliance Checklist` - 5 edges
3. `Cowork Workflows Index` - 4 edges
4. `Bibliothèque de prompts Cowork` - 4 edges
5. `Cowork Prompt Library` - 4 edges
6. `Workflow: Génération de Relances Impayés` - 3 edges
7. `Overview` - 3 edges
8. `Capabilities` - 3 edges
9. `Claude Cowork` - 3 edges
10. `Scheduled Automation` - 2 edges

## Surprising Connections (you probably didn't know these)
- `Claude Cowork` --conceptually_related_to--> `CTOC Framework`  [INFERRED]
  README.md → guide/01-getting-started.md
- `Cowork Reference Index` --references--> `File Operations Prompts`  [EXTRACTED]
  machine-readable/reference.yaml → prompts/file-ops.md
- `Cowork Reference Index` --references--> `Document Creation Prompts`  [EXTRACTED]
  machine-readable/reference.yaml → prompts/document-creation.md
- `Cowork Reference Index` --references--> `Data Extraction Prompts`  [EXTRACTED]
  machine-readable/reference.yaml → prompts/data-extraction.md
- `Cowork Reference Index` --references--> `Research Prompts`  [EXTRACTED]
  machine-readable/reference.yaml → prompts/research.md

## Communities (21 total, 14 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.33
Nodes (7): Claude Cowork, CTOC Framework, Desktop Commander, Overview, Getting Started, Cowork Documentation Manifest, Guide Claude Cowork (FR)

### Community 1 - "Community 1"
Cohesion: 0.43
Nodes (7): Cowork Reference Index, Data Extraction Prompts, Document Creation Prompts, File Operations Prompts, Cowork Prompt Library, Research Prompts, Onboarding Personnalisé Claude Cowork

### Community 2 - "Community 2"
Cohesion: 0.29
Nodes (7): Compliance Action Plan, Construction Compliance Checklist, Retail Compliance Checklist, Compliance Checklist (French), Workflow: Compliance Checklist, SAM.gov Registration, Compliance Status Report

### Community 3 - "Community 3"
Cohesion: 0.33
Nodes (6): Workflow: Client Follow-up Tracker, Cowork in Claude Desktop, Cowork-Workspace Folder, Workflow: Inventory Tracking, Workflow: Génération de Relances Impayés, Workflow: Workforce Planning

### Community 4 - "Community 4"
Cohesion: 0.4
Nodes (5): Workflow: Invoice Generation, Workflow: Comparatif Prix Fournisseurs, Cowork Workflows Index, Scheduled Automation, Automatisation par tâches planifiées

### Community 5 - "Community 5"
Cohesion: 0.4
Nodes (5): Prompts d'Extraction de Données, Prompts de Création de Documents, Prompts d'opérations sur fichiers, Bibliothèque de prompts Cowork, Prompts de Recherche

### Community 6 - "Community 6"
Cohesion: 0.5
Nodes (4): Changelog Cowork Documentation, MCP Connectors, Capabilities, Security

## Knowledge Gaps
- **41 isolated node(s):** `Workflow: Comparatif Prix Fournisseurs`, `Workflow: Invoice Generation`, `Automatisation par tâches planifiées`, `Workflow: Newsletter Creation`, `Workflow: Analyse Concurrentielle Locale` (+36 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **14 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Workflow: Génération de Relances Impayés` connect `Community 3` to `Community 4`?**
  _High betweenness centrality (0.050) - this node is a cross-community bridge._
- **Why does `Workflow: Compliance Checklist` connect `Community 2` to `Community 3`?**
  _High betweenness centrality (0.043) - this node is a cross-community bridge._
- **Why does `Cowork Workflows Index` connect `Community 4` to `Community 3`?**
  _High betweenness centrality (0.031) - this node is a cross-community bridge._
- **What connects `Workflow: Comparatif Prix Fournisseurs`, `Workflow: Invoice Generation`, `Automatisation par tâches planifiées` to the rest of the system?**
  _41 weakly-connected nodes found - possible documentation gaps or missing edges._