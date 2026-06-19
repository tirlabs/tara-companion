# TARA_MIGRATION_PLAN.md

Version: 1.0

Status: Active

---

# Purpose

This document defines ownership boundaries between the TIR repository and the Tara repository.

The objective is to establish a single source of truth for all Tara product artifacts while preserving the historical relationship between Tara and TIR.

---

# Background

Tara originated as an experimental product initiative within the TIR project.

During early exploration, Tara documents were created inside the TIR repository.

As Tara evolved into a standalone product effort with its own:

* Vision
* MVP
* Design
* Architecture
* Sprint Planning
* Mobile Application

a dedicated repository was created:

```text
tara-companion
```

This document records the migration decisions required to separate product ownership while maintaining historical context.

---

# Repository Ownership Model

## TIR Repository Owns

The TIR repository remains the source of truth for:

* Preparedness Theory
* Learning Intelligence
* Research
* Discovery
* Validation
* Blueprint
* Assessment Concepts
* Relationship Between TIR and Tara

TIR does not own Tara implementation.

---

## Tara Repository Owns

The Tara repository is the source of truth for:

* Product Vision
* Product Definition
* Product Design
* Product Architecture
* Mobile Application
* Backend Services
* Voice Experience
* Reviews
* Sprint Planning
* Product Evolution

All future Tara development occurs in the Tara repository.

---

# Relationship Between TIR And Tara

Tara originated from TIR.

TIR seeks to understand and make preparedness visible.

Tara seeks to create a conversational companion that learners voluntarily engage with.

Over time, insights generated through Tara may contribute to TIR research and preparedness understanding.

However:

Tara can evolve independently of TIR.

TIR can evolve independently of Tara.

The repositories remain linked but separately owned.

---

# Migration Decisions

---

# Keep In TIR

The following documents remain in TIR because they describe the relationship between Tara and the broader TIR initiative.

| Document                 | Reason                                    |
| ------------------------ | ----------------------------------------- |
| TARA_AND_TIR.md          | Defines relationship between Tara and TIR |
| PRODUCT_INDEX.md         | Historical navigation                     |
| PRODUCT_DECISION_LOG.md  | Historical record                         |
| TIR Foundation Documents | TIR ownership                             |

---

# Keep In Both Repositories

## TARA_AND_TIR.md

Purpose:

Maintain a shared understanding of:

* Origin
* Relationship
* Future interaction

This document may exist in both repositories.

---

# Migrate To Tara Repository

The following documents are now owned by the Tara repository.

---

## Vision

Location:

```text
docs/vision
```

Documents:

* TARA_VISION.md
* TARA_PROBLEM_STATEMENT.md
* TARA_MVP.md
* WHY_NOT_CHATGPT_VOICE.md
* TARA_USER_JOURNEY.md
* TARA_BUILD_PLAN.md

Status:

Active

---

## Product

Location:

```text
docs/product
```

Documents:

* TARA_CHARACTERISTICS.md
* TARA_FEATURES.md
* TARA_EXPERIENCE_PRINCIPLES.md
* TARA_MVP_IMPLEMENTATION_PLAN.md

Status:

Active

---

## Architecture

Location:

```text
docs/architecture
```

Documents:

* TARA_SYSTEM_ARCHITECTURE.md
* MVP_TECHNOLOGY_DECISIONS.md

Status:

Active

---

## Design

Location:

```text
docs/design
```

Documents:

* TARA_DESIGN_SYSTEM.md
* DESIGN_BRIEF_V1.md
* DESIGN_DECISIONS.md
* PROTOTYPE_REVIEW_V1.md
* Prototype Assets

Status:

Active

---

## Reviews

Location:

```text
docs/reviews
```

Documents:

* Reviewer Feedback
* Review Round Artifacts
* Review Syntheses

Status:

Active

---

## Sprints

Location:

```text
docs/sprints
```

Documents:

* SPRINT_01.md

Status:

Active

---

# Archive Decisions

The following documents remain available for historical reference but are no longer actively maintained.

Location:

```text
docs/archive
```

Documents:

* TARA_PERSONAS.md
* TARA_USER_JOURNEYS.md
* TARA_CHARACTERISTICS_v1.0.md
* TARA_CHARACTERISTICS_v1.1.md
* TARA_FEATURES_v1.0.md
* TARA_FEATURES_v1.1.md

Reason:

These documents were superseded by newer versions or merged into current product definitions.

---

# Canonical Product Documents

The following documents are considered the primary source of truth for Tara.

## Vision

* TARA_VISION.md
* TARA_PROBLEM_STATEMENT.md
* TARA_MVP.md

---

## Product

* TARA_CHARACTERISTICS.md
* TARA_FEATURES.md
* TARA_EXPERIENCE_PRINCIPLES.md

---

## Execution

* TARA_MVP_IMPLEMENTATION_PLAN.md
* SPRINT_01.md

---

## Architecture

* TARA_SYSTEM_ARCHITECTURE.md
* MVP_TECHNOLOGY_DECISIONS.md

---

# Migration Status

## Completed

* Repository structure established
* Vision documents migrated
* Product documents migrated
* Architecture documents migrated
* Sprint documents migrated
* Design documents organized
* Review documents organized
* Historical artifacts archived

---

## Remaining

* Update PRODUCT_INDEX.md
* Review TIR references
* Replace duplicate Tara documents in TIR with repository references
* Freeze migration

---

# Migration Complete Definition

Migration is considered complete when:

* Tara repository becomes the single source of truth for Tara development.
* TIR repository contains only Tara historical references and relationship documents.
* No active Tara product document is maintained in both repositories.

---

# Version Status

Version: 1.0

Status: Active Migration Record
