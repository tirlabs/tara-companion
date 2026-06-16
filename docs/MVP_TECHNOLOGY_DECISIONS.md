# MVP_TECHNOLOGY_DECISIONS.md

## Purpose

This document defines the initial technology decisions for Tara MVP Phase 1.

The goal is not long-term scalability.

The goal is rapid validation of learner engagement with minimal cost and operational complexity.

---

# Architectural Principle

Technology choices should optimize for:

1. Fast development
2. Low maintenance
3. Low cost
4. AI-assisted development
5. Rapid experimentation

Technology familiarity is considered secondary.

---

# Mobile Application

Selected Technology:

Flutter

Reasoning:

* Single codebase
* Android support
* iOS support
* Excellent voice integration support
* Strong AI-assisted development capability

Status:

Selected for MVP.

---

# Backend API

Selected Technology:

FastAPI (Python)

Reasoning:

* Lightweight
* Easy AI integration
* Fast development cycle
* Strong support from AI coding tools

Status:

Selected for MVP.

---

# Database

Selected Technology:

Supabase PostgreSQL

Reasoning:

* Managed infrastructure
* Authentication included
* Database included
* Generous free tier
* Minimal operational overhead

Status:

Selected for MVP.

---

# Authentication

Selected Technology:

Supabase Authentication

Initial Users:

* Family members
* Internal testing users

Status:

Selected for MVP.

---

# AI Provider

Selected Technology:

OpenAI APIs

Reasoning:

* Mature ecosystem
* High quality conversational performance
* Strong voice capabilities
* Fastest path to validation

Status:

Selected for MVP.

---

# Voice Processing

Initial Approach:

OpenAI Speech Services

Components:

* Speech-to-Text
* Text-to-Speech

Reasoning:

Reduce integration complexity during validation.

Status:

Selected for MVP.

---

# Hosting

Backend:

Railway or Render

Reasoning:

* Simple deployment
* Low operational burden
* Suitable for MVP scale

Status:

To be finalized during implementation.

---

# Cost Expectations

Expected Monthly Cost:

Development Phase:

$0 – $25/month

Primary Cost Driver:

OpenAI API usage

Infrastructure costs are expected to remain minimal during early validation.

---

# Open Source Strategy

The Tara MVP prioritizes validation over infrastructure ownership.

Open source alternatives may be explored after validation in areas such as:

* Speech-to-Text
* Text-to-Speech
* LLM inference
* Local deployment

Migration decisions should be driven by demonstrated usage rather than initial cost avoidance.

---

# Success Criterion

Technology success is not measured by architecture quality.

Technology success is measured by one outcome:

Will learners voluntarily talk to Tara?
