# TARA_BUILD_PLAN.md

## Purpose

This document defines the implementation roadmap for the Tara MVP.

The objective is not to build a complete product.

The objective is to validate whether learners voluntarily engage with Tara through natural voice conversations.

---

# Build Philosophy

Tara will be built incrementally.

Each phase must answer a specific question before additional complexity is introduced.

Features should only be added when they help validate product assumptions.

---

# Phase 0 – Environment Setup

## Objective

Prepare the development environment and foundational services.

## Deliverables

* Git repository
* Flutter development environment
* OpenAI account and API access
* Supabase project
* Development deployment strategy
* Build workspace setup

## Success Criteria

Development environment is ready for implementation.

---

# Phase 1 – Voice Conversation MVP

## Objective

Enable a learner to have a complete voice conversation with Tara.

## Features

### Mobile Application

* Flutter mobile application
* Simple Tara home screen
* Push-to-talk button

### Voice Input

* Capture learner speech
* Convert speech to text

### Conversation Processing

* Send transcript to OpenAI
* Apply Tara system instructions
* Receive response

### Voice Output

* Convert response to speech
* Play response audio

### Conversation Display

* Show conversation transcript
* Maintain current session history

---

## Explicitly Excluded

* User accounts
* Parent dashboards
* Preparedness analysis
* Learning analytics
* Gamification
* Personalization
* Multi-user support
* Hardware integrations

---

## Success Criteria

A learner can:

1. Open Tara
2. Press Talk
3. Speak naturally
4. Hear Tara respond
5. Continue the conversation

---

# Phase 2 – Family Validation

## Objective

Observe real-world usage.

## Users

* Hardhik
* Hitha

## Activities

Observe:

* When Tara is used
* Why Tara is used
* What conversations occur
* Whether learners return voluntarily

---

## Success Criteria

Learners voluntarily initiate multiple conversations without being instructed to do so.

---

# Phase 3 – Conversation Persistence

## Objective

Allow Tara to remember previous conversations.

## Features

* Supabase integration
* User profiles
* Conversation history
* Session management

---

## Success Criteria

Learners can continue previous conversations and revisit earlier discussions.

---

# Phase 4 – Explain-Back Mode

## Objective

Explore Tara's most promising differentiation.

## Features

Learner says:

"Let me explain."

Tara:

* Listens
* Asks follow-up questions
* Encourages reflection
* Identifies unclear explanations

---

## Success Criteria

Learners voluntarily use Explain-Back interactions.

---

# Phase 5 – Companion Behavior Experiments

## Objective

Investigate whether Tara can develop companion-like behavior.

## Exploration Areas

* Curiosity conversations
* Story sharing
* Reflection
* Learning discussions
* Habit formation

---

# Deferred Features

The following are intentionally deferred until validation occurs:

* Dedicated hardware
* TIR integrations
* Preparedness models
* Recommendation engines
* Advanced analytics
* Classroom support
* Parent reporting
* Multi-agent systems

---

# Validation Questions

## Question 1

Will learners voluntarily talk to Tara?

---

## Question 2

Will learners return after the novelty period?

---

## Question 3

Will learners use Tara for more than question answering?

---

## Question 4

Can Explain-Back interactions become a defining Tara experience?

---

# Current Milestone

Phase 1 – Voice Conversation MVP

Current Goal:

Create the simplest possible version of Tara that supports a natural voice conversation.
