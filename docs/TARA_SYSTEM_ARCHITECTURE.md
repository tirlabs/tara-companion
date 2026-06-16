# TARA_SYSTEM_ARCHITECTURE.md

## Purpose

This document defines the initial system architecture for the Tara MVP.

The objective is to validate whether learners voluntarily engage with a conversational learning companion.

The architecture prioritizes:

* Simplicity
* Rapid development
* Low operational cost
* AI-assisted implementation
* Fast validation

The architecture does not currently optimize for scale, enterprise deployment, or advanced analytics.

---

# Architectural Principle

The MVP architecture exists to answer one question:

"Will learners voluntarily talk to Tara?"

Every architectural decision should support answering this question.

---

# High-Level Architecture

```text
Learner
    ↓
Flutter Mobile App
    ↓
Tara API Layer (FastAPI)
    ↓
OpenAI Services
    ↓
Response Generation
    ↓
Voice Response
    ↓
Learner
```

Conversation History:

```text
Flutter App
    ↓
FastAPI
    ↓
Supabase
```

---

# System Components

## 1. Mobile Application

Technology:

Flutter

Purpose:

Provide the primary user experience for Tara.

Responsibilities:

* Voice input
* Audio playback
* Conversation display
* User authentication
* Session management
* Conversation history access

Reason For Selection:

* Android and iOS support
* Single codebase
* Excellent AI-assisted development support
* Ideal for voice-first experiences

---

## 2. Tara API Layer

Technology:

FastAPI (Python)

Purpose:

Central orchestration layer.

Responsibilities:

* Receive user requests
* Apply Tara behavior rules
* Manage prompts
* Route requests to AI services
* Store conversation data
* Manage future Tara-specific capabilities

Reason For Selection:

* Lightweight
* Fast development
* Excellent AI ecosystem compatibility
* Strong support from AI coding tools

---

## 3. AI Services Layer

Technology:

OpenAI APIs

Purpose:

Provide:

* Conversation intelligence
* Speech-to-text
* Text-to-speech

Initial Components:

* GPT model
* Speech-to-Text
* Text-to-Speech

Reason For Selection:

* Fastest path to MVP
* High-quality conversational experience
* Minimal integration complexity

---

## 4. Data Layer

Technology:

Supabase PostgreSQL

Purpose:

Store:

* User profiles
* Conversation history
* Session data
* Configuration

Reason For Selection:

* Managed infrastructure
* Generous free tier
* Authentication support
* Minimal operational overhead

---

## 5. Authentication Layer

Technology:

Supabase Authentication

Initial Users:

* Family members
* Internal testers

Responsibilities:

* User login
* User management
* Session security

---

# MVP Conversation Flow

## Step 1

Learner opens Tara.

---

## Step 2

Learner presses the Talk button.

---

## Step 3

Speech is captured by the mobile application.

---

## Step 4

Speech is converted into text.

---

## Step 5

Transcript is sent to the Tara API.

---

## Step 6

Tara applies:

* System instructions
* Experience principles
* Conversation context

---

## Step 7

Request is sent to OpenAI.

---

## Step 8

Response is received.

---

## Step 9

Response is converted into speech.

---

## Step 10

Voice response is played to the learner.

---

## Step 11

Conversation is stored for future access.

---

# MVP Data Model

## User

Stores:

* User ID
* Name
* Age Group
* Settings

---

## Conversation

Stores:

* Conversation ID
* User ID
* Timestamp
* Topic
* Messages

---

## Message

Stores:

* Message ID
* Conversation ID
* Speaker
* Content
* Timestamp

---

# Security Principles

The MVP should:

* Require authentication
* Protect user conversations
* Store minimal personal information
* Follow safe handling of learner data

Complex compliance requirements are out of scope for the MVP.

---

# Operational Principles

## Principle 1

Validate behavior before optimizing architecture.

---

## Principle 2

Use managed services where possible.

---

## Principle 3

Prefer low maintenance over technical sophistication.

---

## Principle 4

Reduce operational burden for a solo builder.

---

## Principle 5

Use open-source alternatives only when they reduce complexity or cost without slowing validation.

---

# Out Of Scope

The following are intentionally excluded from the MVP:

* Preparedness analysis
* TIR research integrations
* Parent dashboards
* Gamification
* Recommendation engines
* Learning analytics
* Multi-agent systems
* Classroom features
* Dedicated hardware devices

---

# Future Evolution

If learner engagement is validated, future architecture may explore:

* Explain-Back Mode
* Learning habit tracking
* Parent insights
* Dedicated companion hardware
* Open-source AI alternatives
* Local AI deployment
* TIR research integrations

These are future possibilities and not MVP requirements.

---

# Success Criterion

Architecture success is not measured by technical sophistication.

Architecture success is measured by one outcome:

A learner voluntarily chooses to talk to Tara.