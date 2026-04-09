---
title: "Diagrammes — Prise en main"
description: "3 diagrammes : Cowork vs Chat vs Code, setup workspace, anatomie CTOC"
tags: [getting-started, ctoc, workspace, decision]
---

# Prise en main — Diagrammes

3 diagrammes pour répondre à la question de départ : qu'est-ce que Cowork, comment démarrer, comment structurer ses prompts.

---

## D01 — Cowork vs Chat vs Code : lequel utiliser ? {#d01}

**Quand l'utiliser** : tu hésites entre les trois onglets de Claude. Ce diagramme guide le choix selon ce que tu veux faire.

```mermaid
flowchart TD
    Start([🤔 Qu'est-ce que je veux faire ?]):::start

    Start --> Q1{Besoin d'écrire\nou exécuter du code ?}:::decision

    Q1 -- Oui --> CC[Claude Code\nTerminal + IDE]:::code
    Q1 -- Non --> Q2{Besoin d'agir\nsur des fichiers locaux ?}:::decision

    Q2 -- Oui --> Q3{Tâche complexe\nmulti-étapes ?}:::decision
    Q2 -- Non --> Chat[Claude.ai Chat\nNavigateur web]:::chat

    Q3 -- Oui --> Cowork[Claude Cowork\nAssistant bureau]:::cowork
    Q3 -- Non --> Either{L'un ou l'autre\nfonctionne}:::neutral

    Either --> Cowork2[Cowork si tu veux\ngarder les fichiers]:::cowork
    Either --> Chat2[Chat si tu veux\njuste une réponse]:::chat

    CC --> Ex1["✓ Générer une app\n✓ Automatiser avec scripts\n✓ CI/CD, API"]:::example
    Cowork --> Ex2["✓ Organiser des fichiers\n✓ Créer factures/devis\n✓ Extraire données PDF"]:::example
    Chat --> Ex3["✓ Répondre à une question\n✓ Rédiger un texte\n✓ Analyser un document"]:::example

    classDef start fill:#F5E6D3,stroke:#E87E2F,color:#333
    classDef decision fill:#E87E2F,stroke:#c06020,color:#fff
    classDef cowork fill:#7BC47F,stroke:#5a9e5e,color:#fff
    classDef code fill:#6DB3F2,stroke:#4a90d0,color:#fff
    classDef chat fill:#B8B8B8,stroke:#888,color:#333
    classDef neutral fill:#F5E6D3,stroke:#B8B8B8,color:#333
    classDef example fill:#fff,stroke:#B8B8B8,color:#555,font-size:12px
```

<details>
<summary>Fallback ASCII</summary>

```
[Qu'est-ce que je veux faire ?]
            |
  Besoin de code ?
   /          \
 Oui          Non
  |            |
[Claude      Agir sur fichiers locaux ?
 Code]        /          \
            Oui          Non
             |            |
       Tâche complexe?  [Chat]
         /     \
       Oui     Non
        |       |
   [Cowork]  [L'un ou l'autre]
```
</details>

---

## D02 — Setup workspace en 5 étapes {#d02}

**Quand l'utiliser** : tu viens d'activer Cowork et tu veux démarrer proprement du premier coup.

```mermaid
flowchart LR
    S1([Étape 1\nActiver Cowork]):::step --> S2([Étape 2\nCréer le workspace]):::step
    S2 --> S3([Étape 3\nAccorder l'accès]):::step
    S3 --> S4([Étape 4\nAjouter tes fichiers]):::step
    S4 --> S5([Étape 5\nPremier prompt CTOC]):::step

    S1 -.-> N1["Settings → Features\n→ Enable Cowork"]:::note
    S2 -.-> N2["mkdir ~/Cowork-Workspace/input\nmkdir ~/Cowork-Workspace/output"]:::note
    S3 -.-> N3["Répondre 'Oui' quand\nCowork demande l'accès\nau dossier"]:::note
    S4 -.-> N4["Glisser tes fichiers\ndans input/"]:::note
    S5 -.-> N5["CONTEXTE : fichiers dans input/\nTÂCHE : ce que tu veux faire\nSOURTIE : format + dossier output/\nCONTRAINTES : règles"]:::note

    S5 --> Done([✅ Prêt]):::success

    classDef step fill:#E87E2F,stroke:#c06020,color:#fff,font-weight:bold
    classDef note fill:#F5E6D3,stroke:#B8B8B8,color:#555,font-size:12px
    classDef success fill:#7BC47F,stroke:#5a9e5e,color:#fff,font-weight:bold
```

<details>
<summary>Fallback ASCII</summary>

```
[Activer] → [Créer workspace] → [Accorder accès] → [Ajouter fichiers] → [Premier prompt] → ✅

Étape 1 : Settings → Features → Enable Cowork
Étape 2 : mkdir ~/Cowork-Workspace/{input,output}
Étape 3 : Répondre Oui à la demande d'accès dossier
Étape 4 : Glisser fichiers dans input/
Étape 5 : Utiliser le framework CTOC
```
</details>

---

## D03 — Anatomie d'un prompt CTOC {#d03}

**Quand l'utiliser** : tu veux écrire un prompt qui marche du premier coup. CTOC = Contexte → Tâche → Output → Contraintes.

```mermaid
flowchart TD
    Prompt(["Ton prompt Cowork"]):::start

    Prompt --> C["🗂️ CONTEXTE\nSituation + fichiers + background"]:::ctoc_c
    C --> T["🎯 TÂCHE\nObjectif unique et précis"]:::ctoc_t
    T --> O["📄 OUTPUT\nFormat exact + emplacement de sauvegarde"]:::ctoc_o
    O --> Ct["⚙️ CONTRAINTES\nRègles, limites, préférences"]:::ctoc_ct

    C -.-> Ex_c["Exemple : 'J'ai 30 factures fournisseurs\ndans ~/Cowork-Workspace/input/\ndu mois de mars 2026'"]:::example
    T -.-> Ex_t["Exemple : 'Extraire le nom du\nfournisseur, la date et le\nmontant total TTC de chaque facture'"]:::example
    O -.-> Ex_o["Exemple : 'Sauvegarder dans\n~/Cowork-Workspace/output/\nfactures-mars.xlsx'"]:::example
    Ct -.-> Ex_ct["Exemple : 'Devise EUR, séparateur\npoint-virgule, trier par date\ncroissante'"]:::example

    Ct --> Result([✅ Prompt actionnable\nRésultat prévisible]):::success

    classDef start fill:#F5E6D3,stroke:#E87E2F,color:#333,font-weight:bold
    classDef ctoc_c fill:#6DB3F2,stroke:#4a90d0,color:#fff,font-weight:bold
    classDef ctoc_t fill:#E87E2F,stroke:#c06020,color:#fff,font-weight:bold
    classDef ctoc_o fill:#7BC47F,stroke:#5a9e5e,color:#fff,font-weight:bold
    classDef ctoc_ct fill:#B8B8B8,stroke:#888,color:#333,font-weight:bold
    classDef example fill:#fff,stroke:#B8B8B8,color:#555,font-size:11px
    classDef success fill:#7BC47F,stroke:#5a9e5e,color:#fff,font-weight:bold
```

<details>
<summary>Fallback ASCII</summary>

```
CTOC — Structure d'un prompt efficace
======================================

C — CONTEXTE  : Situation, fichiers concernés, background métier
T — TÂCHE     : Un objectif clair et unique
O — OUTPUT    : Format de sortie + chemin de sauvegarde exact
C — CONTRAINTES : Règles, devise, format date, langue...

Exemple complet :
  CONTEXTE : J'ai 30 factures dans ~/Cowork-Workspace/input/ (mars 2026)
  TÂCHE : Extraire fournisseur, date, montant TTC de chaque facture
  OUTPUT : Sauvegarder ~/Cowork-Workspace/output/factures-mars.xlsx
  CONTRAINTES : EUR, séparateur ; , tri date croissante
```
</details>
